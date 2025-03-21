#include <math.h>
#include <stdlib.h>
#include <stdint.h>
#include "params.h"

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
    const float shells_per_mfp = 1e4 / MICRONS_PER_SHELL / (MU_A + MU_S);

    /* launch */
    float x = 0.0f;
    float y = 0.0f;
    float z = 0.0f;
    float u = 0.0f;
    float v = 0.0f;
    float w = 1.0f;
    float weight = 1.0f;

    for (;;) {
        float t = -logf(rand_float()); // reemplazamos rand() por rand_float()
        x += t * u;
        y += t * v;
        z += t * w;

        unsigned int shell = sqrtf(x * x + y * y + z * z) * shells_per_mfp; /* absorb */
        if (shell > SHELLS - 1) {
            shell = SHELLS - 1;
        }
        heats[shell] += (1.0f - albedo) * weight;
        heats_squared[shell] += (1.0f - albedo) * (1.0f - albedo) * weight * weight; /* add up squares */
        weight *= albedo;

        /* New direction, rejection method */
        float xi1, xi2;
        do {
            xi1 = 2.0f * rand_float() - 1.0f; // reemplazamos rand() por rand_float()
            xi2 = 2.0f * rand_float() - 1.0f; // reemplazamos rand() por rand_float()
            t = xi1 * xi1 + xi2 * xi2;
        } while (1.0f < t);
        u = 2.0f * t - 1.0f;
        v = xi1 * sqrtf((1.0f - u * u) / t);
        w = xi2 * sqrtf((1.0f - u * u) / t);

        if (weight < 0.001f) { /* roulette */
            if (rand_float() > 0.1f) // reemplazamos rand() por rand_float()
                break;
            weight /= 0.1f;
        }
    }
}
