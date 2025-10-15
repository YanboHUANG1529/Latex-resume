# Xiaoyuan Zhang Resume (ESSEC Master in Luxury Application)

This repository contains a LaTeX resume tailored for Xiaoyuan Zhang's application to the ESSEC Master in Luxury Management program. The layout is based on a streamlined single-column resume template adapted from popular Overleaf examples and uses XeLaTeX for improved typography and multilingual support.

## Files

- `resume.tex` — Main LaTeX source for the resume.
- `Makefile` — Helper commands to compile the resume with `latexmk`.

## Requirements

A full TeX distribution with XeLaTeX support (e.g., TeX Live, MacTeX, or MikTeX) is recommended. The template relies on `fontspec`, so compilation must be performed with `xelatex`.

## Usage

1. Install a TeX distribution that includes `xelatex` and `latexmk`.
2. Compile the resume:

   ```bash
   make
   ```

   This runs `latexmk -xelatex resume.tex` and outputs `resume.pdf`.

3. To clean auxiliary files, run:

   ```bash
   make clean
   ```

## Notes

- The document specifies TeX Gyre fonts for portability. Feel free to adjust to preferred fonts available on your system.
- If you encounter missing font warnings, install the TeX Gyre collection or change the font declarations near the top of `resume.tex`.
