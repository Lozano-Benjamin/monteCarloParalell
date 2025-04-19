#include <math.h>
#include <stdlib.h>
#include <stdint.h>
#include "params.h"
#include <immintrin.h>

static uint32_t xorshift_state = 12345; //Estado inicial del generador


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
    const __m256 shells_per_mfp = _mm256_set1_ps(1e4 / MICRONS_PER_SHELL / (MU_A + MU_S));

    __m256 x = _mm256_set1_ps(0.0f); 
    __m256 y = _mm256_set1_ps(0.0f);
    __m256 z = _mm256_set1_ps(0.0f);
    __m256 u = _mm256_set1_ps(0.0f);
    __m256 v = _mm256_set1_ps(0.0f);
    __m256 w = _mm256_set1_ps(1.0f);

    float weight = 1.0f;

    __m256 aux = _mm256_set1_ps(0.0f);

    for (;;) {
        float t = -logf(rand_float()); // reemplazamos rand() por rand_float()
        x = _mm256_add_ps(x, _mm256_mul_ps(_mm256_set1_ps(t), u));
        y = _mm256_add_ps(y, _mm256_mul_ps(_mm256_set1_ps(t), v));
        z = _mm256_add_ps(z, _mm256_mul_ps(_mm256_set1_ps(t), w));
   
        // unsigned int shell = sqrtf(x * x + y * y + z * z) * shells_per_mfp; /* absorb */
        __m256 x2 = _mm256_mul_ps(x,x);
        __m256 y2 = _mm256_mul_ps(y,y);
        __m256 z2 = _mm256_mul_ps(z,z);
        aux = _mm256_add_ps(x2, y2);
        aux = _mm256_add_ps(aux, z2);
        aux = _mm256_sqrt_ps(aux);

        float shell_f = _mm256_cvtss_f32(_mm256_mul_ps(aux, shells_per_mfp));
        unsigned int shell = (unsigned int)shell_f;
        if (shell > SHELLS - 1) {
            shell = SHELLS - 1;
        }
        heats[shell] += (1.0f - albedo) * weight;
        heats_squared[shell] += (1.0f - albedo) * (1.0f - albedo) * weight * weight; /* add up squares */
        weight *= albedo;

        /* New direction, rejection method */
        float xi1, xi2;
        do {
            xi1 = 2.0f * rand_float() - 1.0f; 
            xi2 = 2.0f * rand_float() - 1.0f; 
            t = xi1 * xi1 + xi2 * xi2;
        } while (1.0f < t);
        u = _mm256_set1_ps(2.0f * t - 1.0f);
        v = _mm256_set1_ps(xi1 * sqrtf((1.0f - _mm256_cvtss_f32(_mm256_mul_ps(u, u))) / t));
        w = _mm256_set1_ps(xi2 * sqrtf((1.0f - _mm256_cvtss_f32(_mm256_mul_ps(u, u))) / t));
        
        if (weight < 0.001f) { /* roulette */
            float roulette = rand_float();
            if (roulette > 0.1f) 
                break;
            weight /= 0.1f;
        }
    }
}



