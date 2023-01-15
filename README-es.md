# papdater
Funciones para añadir a la configuración del shell, para actualizar automáticamente Parrot OS Security Edition con un comando.

[![Parrot OS](https://img.shields.io/badge/Parrot_OS-5.0+-55DDFF?style=flat-square&logo=linux&logoColor=white)](https://www.parrotsec.org/)

### Idioma del README
- 🇪🇸 Español
- 🇺🇸 [Inglés](./README.md)

## Instalación
1. Clona el repositorio en su sistema:
`git clone https://github.com/Qv1ko/papdater.git`
2. Entra dentro del directorio de papdater:
`cd papdater`
3. Selecciona una funcion (**aptdater**, **naldater** o **saptdater**) y agrega el codigo del archivo en el archivo de configuracion de la shell:
`echo {archivo} > {archivo de configuración}`

## Uso

1. Ejecuta la funcion desde la terminal:
`{archivo}`
2. Introduce la contraseña del usuario administrador.
- *Se tiene que ejecutar como usuario sin privilegios de administrador.*
- *Puede haber paquetes congelados (Estos, se actualizarán o eliminarán automáticamente con el paso de las actualizaciones).*
