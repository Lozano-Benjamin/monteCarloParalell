/* Tiny Monte Carlo by Scott Prahl (http://omlc.ogi.edu)"
 * 1 W Point Source Heating in Infinite Isotropic Scattering Medium
 * http://omlc.ogi.edu/software/mc/tiny_mc.c
 *
 * Adaptado para CP2014, Nicolas Wolovick
 */

#include "params.h"
#include "photon.h"
#include "wtime.h"
#include <cuda.h>
#include <cuda_runtime.h>
#include <curand_kernel.h>
#include <assert.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <omp.h>

char t1[] = "Tiny Monte Carlo by Scott Prahl (http://omlc.ogi.edu)";
char t2[] = "1 W Point Source Heating in Infinite Isotropic Scattering Medium";
char t3[] = "CPU version, adapted for PEAGPGPU by Gustavo Castellano"
            " and Nicolas Wolovick";


// global state, heat and heat square in each shell
#define THREADS_PER_BLOCK 256
#define BLOCKS_PER_GRID ((PHOTONS + THREADS_PER_BLOCK - 1) / THREADS_PER_BLOCK)

#define CUDA_CHECK(call) \
    do { \
        cudaError_t error = call; \
        if (error != cudaSuccess) { \
            fprintf(stderr, "CUDA error at %s:%d - %s\n", __FILE__, __LINE__, \
                    cudaGetErrorString(error)); \
            exit(1); \
        } \
    } while(0)

// Kernel para inicializar generadores de números aleatorios
__global__ void setup_kernel(curandState *state, unsigned long seed) {
    int id = blockIdx.x * blockDim.x + threadIdx.x;
    if (id < PHOTONS) {
        curand_init(seed, id, 0, &state[id]);
    }
}

__global__ void monte_carlo_kernel(float *d_heat, float *d_heat2, curandState *state) {
    int idx = blockIdx.x * blockDim.x + threadIdx.x;
    if (idx < PHOTONS) {
        float local_heat[SHELLS] = {0};
        float local_heat2[SHELLS] = {0};
        photon(local_heat, local_heat2, &state[idx]);
        for (int i = 0; i < SHELLS; i++) {
            atomicAdd(&d_heat[i], local_heat[i]);
            atomicAdd(&d_heat2[i], local_heat2[i]);
        }
    }
}


/***
 * Main matter
 ***/

int main(void)
{
    // heading
    printf("# %s\n# %s\n# %s\n", t1, t2, t3);
    printf("# Scattering = %8.3f/cm\n", MU_S);
    printf("# Absorption = %8.3f/cm\n", MU_A);
    printf("# Photons    = %8d\n#\n", PHOTONS);

      // Allocar memoria en host
    float *h_heat = (float*)calloc(SHELLS, sizeof(float));
    float *h_heat2 = (float*)calloc(SHELLS, sizeof(float));

    // Allocar memoria en device
    float *d_heat, *d_heat2;
    curandState *d_state;
    
    CUDA_CHECK(cudaMalloc(&d_heat, SHELLS * sizeof(float)));
    CUDA_CHECK(cudaMalloc(&d_heat2, SHELLS * sizeof(float)));
    CUDA_CHECK(cudaMalloc(&d_state, PHOTONS * sizeof(curandState)));
    
    // Inicializar memoria en device
    CUDA_CHECK(cudaMemset(d_heat, 0, SHELLS * sizeof(float)));
    CUDA_CHECK(cudaMemset(d_heat2, 0, SHELLS * sizeof(float)));

    // configure RNG
    srand(SEED);
    // start timer
    double start = wtime();

    // Configurar grid y blocks
    dim3 blockSize = THREADS_PER_BLOCK;
    dim3 gridSize = BLOCKS_PER_GRID;

    // Inicializar generadores de números aleatorios
    setup_kernel<<<gridSize, blockSize>>>(d_state, SEED);
    CUDA_CHECK(cudaGetLastError());
    CUDA_CHECK(cudaDeviceSynchronize());

    // Ejecutar simulación Monte Carlo
    monte_carlo_kernel<<<gridSize, blockSize>>>(d_heat, d_heat2, d_state);
    CUDA_CHECK(cudaGetLastError());
    CUDA_CHECK(cudaDeviceSynchronize());

     // Copiar resultados de vuelta al host
    CUDA_CHECK(cudaMemcpy(h_heat, d_heat, SHELLS * sizeof(float), cudaMemcpyDeviceToHost));
    CUDA_CHECK(cudaMemcpy(h_heat2, d_heat2, SHELLS * sizeof(float), cudaMemcpyDeviceToHost));


    // stop timer
    double end = wtime();
    assert(start <= end);
    double elapsed = end - start;

    printf("# %lf seconds\n", elapsed);
    printf("# %lf K photons per second\n", 1e-3 * PHOTONS / elapsed);

    printf("# Radius\tHeat\n");
    printf("# [microns]\t[W/cm^3]\tError\n");
    float t = 4.0f * M_PI * powf(MICRONS_PER_SHELL, 3.0f) * PHOTONS / 1e12;
    for (unsigned int i = 0; i < SHELLS - 1; ++i) {
        printf("%6.0f\t%12.5f\t%12.5f\n", i * (float)MICRONS_PER_SHELL,
               h_heat[i] / t / (i * i + i + 1.0 / 3.0),
               sqrt(h_heat2[i] - h_heat[i] * h_heat[i] / PHOTONS) / t / (i * i + i + 1.0f / 3.0f));
    }
    printf("# extra\t%12.5f\n", h_heat[SHELLS - 1] / PHOTONS);

    // Limpiar memoria
    free(h_heat);
    free(h_heat2);
    CUDA_CHECK(cudaFree(d_heat));
    CUDA_CHECK(cudaFree(d_heat2));
    CUDA_CHECK(cudaFree(d_state));

    return 0;
}