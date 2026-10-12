# Rhizome Notes

Working technical report on the Rhizome Neural Operator: background on
neural operators / FNOs, spatial structure and the U-Net, the rhizome
architecture, and training results.

## Layout

```
main.tex              # document root
preamble.tex          # packages, environments, macros
sections/             # one file per section
appendix/             # notation, extras
references.bib        # bibliography (natbib / plainnat)
Figures/              # figures (\graphicspath points here)
pdf/                  # compiled report
```

## Build

```
latexmk          # -> pdf/main.pdf, aux files in build/
latexmk -c       # clean aux files
```

Set `\draftfalse` in `main.tex` to hide `\TODO{}` / `\NOTE{}` markers.
Missing figures render as framed placeholders via `\figplaceholder`.
