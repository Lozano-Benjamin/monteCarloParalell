#include <curand_kernel.h>
#include "params.h"

__device__ void photon(float* heats, float* heats_squared, curandState *state)
{
    const float albedo = MU_S / (MU_S + MU_A);
    const float shells_per_mfp = 1e4f / MICRONS_PER_SHELL / (MU_A + MU_S);

    float x = 0.0f, y = 0.0f, z = 0.0f;
    float u = 0.0f, v = 0.0f, w = 1.0f;
    float weight = 1.0f;

    for (;;) {
        float t = -logf(curand_uniform(state));
        x += t * u;
        y += t * v;
        z += t * w;

        unsigned int shell = sqrtf(x * x + y * y + z * z) * shells_per_mfp;
        if (shell > SHELLS - 1) shell = SHELLS - 1;
        heats[shell] += (1.0f - albedo) * weight;
        heats_squared[shell] += (1.0f - albedo) * (1.0f - albedo) * weight * weight;
        weight *= albedo;

        // Nueva dirección, método de rechazo
        float xi1, xi2;
        do {
            xi1 = 2.0f * curand_uniform(state) - 1.0f;
            xi2 = 2.0f * curand_uniform(state) - 1.0f;
            t = xi1 * xi1 + xi2 * xi2;
        } while (t > 1.0f);
        u = 2.0f * t - 1.0f;
        float sqrt_term = sqrtf((1.0f - u * u) / t);
        v = xi1 * sqrt_term;
        w = xi2 * sqrt_term;

        if (weight < 0.001f) {
            if (curand_uniform(state) > 0.1f)
                break;
            weight /= 0.1f;
        }
    }
}