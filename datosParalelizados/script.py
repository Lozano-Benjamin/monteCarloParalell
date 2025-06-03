import re
import os
import matplotlib.pyplot as plt

# Simulación de nombres de archivos que estarían en el directorio
file_names = [
    "512K-1.txt", "512K-4.txt", "512K-8.txt", "512K-16.txt",
    "1024K-1.txt", "1024K-4.txt", "1024K-8.txt", "1024K-16.txt",
    "2048K-1.txt", "2048K-4.txt", "2048K-8.txt", "2048K-16.txt"
]

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

# Diccionario para guardar resultados por tamaño del problema
sizes = ['512K', '1024K', '2048K']
threads = [1, 4, 8, 16]
results = {size: [] for size in sizes}

# Procesar archivos
for size in sizes:
    for thread in threads:
        filename = f"{size}-{thread}.txt"
        avg = parse_k_photons(filename)
        results[size].append(avg)

# Graficar
plt.figure(figsize=(10, 6))
for size in sizes:
    plt.plot(threads, results[size], marker='o', label=f'L={size}')

plt.xlabel('Número de hilos')
plt.ylabel('K photons por segundo')
plt.title('Host: Ryzen 7')
plt.xticks(threads)  
plt.legend()
plt.grid(True)
plt.tight_layout()
plt.savefig('roofline_threads_vs_problem_size.png')

