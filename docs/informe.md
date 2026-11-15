# PEC1: Git, Docker y Kubernetes

Autor: Carlos Álvaro Arroyo Parejo

Repositorio: https://github.com/CAArroyoUAH/pec1-git-docker-kubernetes 

1. Script Python
2. Imagen Docker
3. Despliegue en Kubernetes

> Nota sobre los _commits_: los mensajes seguirán la convención de prefijos de algunas de las librerías más conocidas como NumPy, SciPy o pandas (aunque se trate de una práctica sencilla). Ejemplos:
>
> - `ENH`: funcionalidad nueva
> - `BUG`: corrección de errores
> - `BLD`: build e imágenes Docker
> - `MAINT`: mantenimiento y ficheros de configuración
> - `DOC`: documentación e informe

## 1. Script Python

Se ha creado el script `contador.py`, un bucle, que imprime los números del 1 al 10 con una pausa de un segundo entre ellos. Nótese que se ha añadido `flush=True` para que la salida aparezca inmediatamente en los logs de Docker y Kubernetes.

```python
import time

for i in range(1, 11):
print(i, flush=True)
time.sleep(1)
```

![Ejecución en local del script `contador.py`](img/01-local-script.png)
