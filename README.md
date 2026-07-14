# Hilbert's 23 Problems — An Independent Study Guide

![Cover](frontpage.png)

A LaTeX book introducing Hilbert's 23 problems at the undergraduate level.

## Build

```sh
make        # produces hilbert_book.pdf (3-pass pdflatex)
make clean  # removes auxiliary files
```

## Contents

- 23 problem chapters + introduction + retrospective
- 4 appendices (timeline, glossary, notation, further reading)
- Prerequisite table, FAQs per chapter, exercises
- ~274 pages, 0 errors on build

## Structure

```
hilbert_book.tex          — main document (preamble, includes)
chapters/                 — 25 chapter files
appendices/               — timeline, glossary, notation, further-reading
frontpage.png             — cover image
Makefile                  — build automation
```

## License

All rights reserved.
