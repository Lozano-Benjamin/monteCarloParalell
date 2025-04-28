#!/usr/bin/env python3
import re
import matplotlib.pyplot as plt
import numpy as np

# Archivos de estadísticas (versión Opt con flags de optimización)
files = {
    'GCC':       {'Base': 'statsOptgcc_base.txt',  'Vectorizado': 'statsOptgcc_vec.txt'},
    'Clang':     {'Base': 'statsOptclang_base.txt','Vectorizado': 'statsOptclang_vec.txt'},
    'ICX':       {'Base': 'statsOpticx_base.txt',  'Vectorizado': 'statsOpticx_vec.txt'},
    'NVCC':      {'Base': 'statsOptnvcc_base.txt', 'Vectorizado': 'statsOptnvcc_vec.txt'}
}

def parse_k_photons(filename):
    """
    Extrae valores de "K photons per second" del archivo y retorna el promedio.
    """
    try:
        with open(filename, 'r') as f:
            content = f.read()
    except FileNotFoundError:
        print(f"Error: no se encontró el archivo {filename}")
        return 0.0

    # Buscar líneas con la métrica, e.g.: "# 265.314201 K photons per second"
    matches = re.findall(r'#\s*([\d\.]+)\s*K photons per second', content)
    if not matches:
        print(f"Advertencia: métrica no encontrada en {filename}")
        return 0.0
    values = [float(val) for val in matches]
    return sum(values) / len(values)

# Calcular promedios
results = {}
for compiler, versions in files.items():
    results[compiler] = {}
    for label, fname in versions.items():
        avg = parse_k_photons(fname)
        results[compiler][label] = avg
        print(f"{compiler} {label}: {avg:.2f} K photons/s")

# Configurar gráfico de barras
compilers = list(files.keys())
labels = list(next(iter(files.values())).keys())  # ['Base', 'Vectorizado']
n_comp = len(compilers)
n_lbl = len(labels)
index = np.arange(n_comp)
bar_width = 0.35

plt.figure(figsize=(10, 6))
for i, label in enumerate(labels):
    y = [results[comp][label] for comp in compilers]
    plt.bar(index + i * bar_width, y, bar_width, label=label)

plt.xlabel('Compilador')
plt.ylabel('K photons per second')
plt.title('Codigo base vs vectorizado')
plt.xticks(index + bar_width * (n_lbl-1) / 2, compilers)
plt.legend()
plt.tight_layout()
plt.savefig('k_photons_opt_base_vec.png')
plt.show()

print("Gráfico generado: k_photons_opt_base_vec.png")
