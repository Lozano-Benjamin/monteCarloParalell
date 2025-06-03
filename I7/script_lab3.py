#!/usr/bin/env python3
import re
import matplotlib.pyplot as plt
import numpy as np

# Compiladores y labs
compilers = ['gcc', 'clang', 'icx', 'nvcc']
labs = ['lab1', 'lab2', 'lab3']

# Función para extraer "K photons per second" de un archivo
def parse_k_photons(filename):
    try:
        with open(filename, 'r') as f:
            content = f.read()
    except FileNotFoundError:
        print(f"Error: no se encontró el archivo {filename}")
        return 0.0

    matches = re.findall(r'#\s*([\d\.]+)\s*K photons per second', content)
    if not matches:
        print(f"Advertencia: métrica no encontrada en {filename}")
        return 0.0
    values = [float(val) for val in matches]
    return sum(values) / len(values)

# Procesar todos los archivos
results = {compiler.upper(): [] for compiler in compilers}

for compiler in compilers:
    for lab in labs:
        filename = f"{lab}_{compiler}.txt"
        avg = parse_k_photons(filename)
        results[compiler.upper()].append(avg)
        print(f"{filename}: {avg:.2f} K photons/s")

# Graficar
n_comp = len(compilers)
n_labs = len(labs)
index = np.arange(n_comp)
bar_width = 0.2

plt.figure(figsize=(10, 6))

for i, lab in enumerate(labs):
    values = [results[comp.upper()][i] for comp in compilers]
    plt.bar(index + i * bar_width, values, width=bar_width, label=lab.upper())

plt.xlabel('Compiladores')
plt.ylabel('K fotones por segundo')
plt.title('K fotones generados por laboratorio por compilador')
plt.xticks(index + bar_width, [c.upper() for c in compilers])
plt.legend(title='Lab')
plt.tight_layout()
plt.savefig('k_photons_per_compiler.png')
plt.show()

print("Gráfico generado: k_photons_per_compiler.png")
