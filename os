import os

# Obtener la ruta actual
ruta_actual = os.getcwd()
print(f"Ruta actual: {ruta_actual}")

# Crear una ruta absoluta a un archivo
ruta_archivo = os.path.join(ruta_actual, 'datos', 'archivo.txt')
print(f"Ruta completa al archivo: {ruta_archivo}")

# Verificar si una ruta existe
existe = os.path.exists(ruta_archivo)
print(f"¿Existe la ruta? {existe}")
