#include <math.h>
#include <stdlib.h>
#include <stdint.h>
#include "params.h"

static uint32_t xorshift_state = 12345; //Estado inicial del generador
const int N = 4;

//Generador Xorshift de 32 bits
uint32_t xorshift32(){
    uint32_t x = xorshift_state;
    x ^= x << 13;
    x ^= x >> 17;
    x ^= x << 5;
    xorshift_state = x;
    return x;
}

//funcion para obtener un floar en [0, 1)
float rand_float() {
    return(float)xorshift32() / (float)UINT32_MAX;
}

void photon(float* heats, float* heats_squared)
{
    const float albedo = MU_S / (MU_S + MU_A);
    const float shells_per_mfp = 1e4 / MICRONS_PER_SHELL / (MU_A + MU_S);

    float x[N]; 
    float y[N]; 
    float z[N]; 
    float u[N]; 
    float v[N]; 
    float w[N]; 
    float weight[N]; 

    for(int i = 0; i < N; i++) {
        x[i] = 0.0f;
        y[i] = 0.0f;
        z[i] = 0.0f;
        u[i] = 0.0f;
        v[i] = 0.0f;
        w[i] = 1.0f; 
        weight[i] = 1.0f;
    }

    for (;;) {
        float t = -logf(rand_float()); // reemplazamos rand() por rand_float()
        unsigned int shell = 0;
        for(int i = 0; i < N; i++) {
            t = -logf(rand_float());
            x[i] += t * u[i];
            y[i] += t * v[i];
            z[i] += t * w[i];
            shell = sqrtf(x[i] * x[i] + y[i] * y[i] + z[i] * z[i]) * shells_per_mfp; /* absorb */
            if (shell > SHELLS - 1) {
                shell = SHELLS - 1;
            }
            heats[shell] += (1.0f - albedo) * weight[i];
            heats_squared[shell] += (1.0f - albedo) * (1.0f - albedo) * weight[i]* weight[i]; /* add up squares */
            weight[i] *= albedo;
        }


        /* New direction, rejection method */
        float xi1, xi2;
        do {
            xi1 = 2.0f * rand_float() - 1.0f; // reemplazamos rand() por rand_float()
            xi2 = 2.0f * rand_float() - 1.0f; // reemplazamos rand() por rand_float()
            t = xi1 * xi1 + xi2 * xi2;
        } while (1.0f < t);

        for(int i = 0; i < N; i++) {
            u[i] = 2.0f * t - 1.0f;
            v[i] = xi1 * sqrtf((1.0f - u[i] * u[i]) / t);
            w[i] = xi2 * sqrtf((1.0f - u[i] * u[i]) / t);
        }
        if (weight[0] < 0.001f) { /* roulette */
            if (rand_float() > 0.1f) // reemplazamos rand() por rand_float()
                break;
            weight[0] /= 0.1f;
        }
    }
}
