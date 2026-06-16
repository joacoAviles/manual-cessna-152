# Manual de estudio Cessna 152

Proyecto en LaTeX, en español, basado en el archivo de referencia `Cessna-152-POH.pdf`.

Este repositorio no contiene una traducción literal ni una reproducción completa del POH/AFM. Es una guía de estudio resumida y didáctica. Para vuelo real debe usarse el POH/AFM aprobado del avión específico, sus suplementos, registros de peso y balance, listas de equipo y procedimientos de la escuela o instructor.

## Compilación

Con una distribución TeX instalada:

```bash
latexmk -pdf main.tex
```

Alternativa directa:

```bash
pdflatex main.tex
pdflatex main.tex
```

## Archivos

- `main.tex`: libro completo en LaTeX.
- `Makefile`: comandos simples de compilación y limpieza.
- `.gitignore`: exclusiones de auxiliares de LaTeX.

## Estado

Versión inicial 0.1. Incluye especificaciones, limitaciones, procedimientos de emergencia, procedimientos normales, performance, peso y balance, sistemas y checklist resumida.
