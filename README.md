# Hilbert's 23 Problems — An Independent Study Guide

![Cover](frontpage.png)

A LaTeX book introducing Hilbert's 23 problems at the undergraduate level.

## Objectives

- **Explain all 23 problems** in plain language, one per chapter, with history and where they stand today.
- **Stay at an undergraduate level** — you need calculus, basic algebra, and some experience with proofs. No graduate courses required.
- **Focus on the big ideas**, not the heavy math — you'll understand what each problem is about without needing to master the field.
- **Let you jump around** — each chapter works on its own, with a problem statement, key results, FAQs, and exercises.
- **Point you to what to read next** — the appendices include a timeline, glossary, notation guide, and book list.

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
