# Tareas de Variable Compleja I

Tareas del curso de Variable Compleja I en el Centro de Investigación en Matemáticas (CIMAT), escritas en LaTeX.

- **Alumno:** Pablo Jair Aranda Pérez.
- **Docente:** Dr. Mónica Moreno Rocha.
- **Tareas incluidas:** 6.

## Consultar el documento

El documento compilado se encuentra en [build/main.pdf](build/main.pdf).

## Compilación local

Se necesita una distribución de LaTeX con `pdflatex`, `latexmk`, Biber y los paquetes utilizados en `main.tex` (por ejemplo, TeX Live completo o MiKTeX con esos paquetes instalados).

Desde la raíz del repositorio:

```sh
latexmk -pdf main.tex
```

La configuración de `latexmkrc` crea `build/` y guarda allí el PDF y los archivos auxiliares. `latexmk` ejecuta las pasadas y la bibliografía necesarias. Git permite versionar únicamente `build/main.pdf` dentro de esa carpeta; los auxiliares se ignoran también si se generan junto a las fuentes.

Para eliminar los auxiliares conservando el PDF:

```sh
latexmk -c main.tex
```

## Organización

- `main.tex`: documento principal, paquetes y datos del curso.
- `Ejercicios/`: enunciados y soluciones de las tareas.
- `Personalizacion/`: títulos, índice, encabezados, símbolos y entornos.
- `Portada/`: portada, banner y recursos gráficos del CIMAT.
- `Referencias.bib`: bibliografía.
