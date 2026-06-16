# Manual de estudio Cessna 152

Proyecto en LaTeX, en español, basado en el archivo de referencia `Cessna-152-POH.pdf` y complementado con el texto digitalizado cargado en esta conversación.

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

- `main.tex`: libro principal en LaTeX.
- `manual_complementado_es.md`: complemento consolidado en español con especificaciones, limitaciones, emergencias, procedimientos normales, performance, peso y balance, sistemas y números de memoria extraídos del material digitalizado.
- `Makefile`: comandos simples de compilación y limpieza.
- `.gitignore`: exclusiones de auxiliares de LaTeX.

## Estado

Versión 0.2. Se agregó el complemento en español del material digitalizado, incluyendo corrección de OCR, advertencia por inconsistencia de combustible 37,5 gal vs 24,5 gal estándar, tablas resumidas de performance y checklists de emergencia/normales.
