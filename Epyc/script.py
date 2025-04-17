#!/usr/bin/env python3
import re
import matplotlib.pyplot as plt
import numpy as np

# Diccionario de archivos para cada compilador y versión.
# Asegúrate de que los nombres de los archivos sean correctos y se encuentren en el mismo directorio.
files = {
    'GCC': {
        'Control': 'controlGccAtom.txt',
        'Opt Code': 'resultGCCNoOpt.txt',
        'Opt Code & Flags': 'resultGCCOpt.txt'
    },
    'Clang': {
        'Control': 'controlClangAtom.txt',
        'Opt Code': 'resultClangNoOpt.txt',
        'Opt Code & Flags': 'resultClangOpt.txt'
    },
    'ICX': {
        'Control': 'controlICXAtom.txt',
        'Opt Code': 'resultIntelNoOpt.txt',
        'Opt Code & Flags': 'resultIntelOpt.txt'
    },
    'NVCC': {
        'Control': 'controlNvccAtom.txt',
        'Opt Code': 'resultNVIDIANoOpt.txt',
        'Opt Code & Flags': 'resultNVIDIAOpt.txt'
    }
}

def parse_k_photons(filename):
    """
    Extrae todos los valores de "K photons per second" del archivo y retorna el promedio.
    Se asume que cada archivo contiene 10 ejecuciones.
    """
    try:
        with open(filename, 'r') as f:
            content = f.read()
    except FileNotFoundError:
        print(f"Error: No se encontró el archivo {filename}")
        return 0.0

    # Buscar líneas que contengan la métrica, por ejemplo:
    # "# 265.314201 K photons per second"
    matches = re.findall(r'#\s*([\d\.]+)\s*K photons per second', content)
    if not matches:
        print(f"Advertencia: No se encontró la métrica en {filename}")
        return 0.0
    # Convertir a float y calcular el promedio
    values = [float(val) for val in matches]
    return sum(values) / len(values)

# Extraer y almacenar los promedios para cada compilador y versión
results = {}
for compiler, versions in files.items():
    results[compiler] = {}
    for version, filename in versions.items():
        avg_value = parse_k_photons(filename)
        results[compiler][version] = avg_value
        print(f"{compiler} {version}: {avg_value:.2f} K photons per second")

# Configuración del gráfico de barras agrupadas
compilers = list(files.keys())  # Ejemplo: ['GCC', 'Clang', 'ICX', 'NVCC']
versions = ['Control', 'Opt Code', 'Opt Code & Flags']
n_compilers = len(compilers)
n_versions = len(versions)

# Posiciones de las barras
index = np.arange(n_compilers)
bar_width = 0.2

plt.figure(figsize=(11, 8))

# Generar una barra por cada versión para cada compilador
for i, ver in enumerate(versions):
    y_values = [results[comp][ver] for comp in compilers]
    plt.bar(index + i * bar_width, y_values, bar_width, label=ver)

plt.xlabel('Compilador')
plt.ylabel('K fotones por segundo (K/s)')
plt.title('Comparación de K fotones por segundo según compilador')
plt.xticks(index + bar_width, compilers)
plt.legend()
plt.tight_layout()
plt.savefig('k_photons_grouped.png')
plt.show()

print("Gráfico generado: k_photons_grouped.png")
