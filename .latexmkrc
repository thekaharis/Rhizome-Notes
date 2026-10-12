# latexmk config — run `latexmk` in the repo root
@default_files = ('main.tex');
$pdf_mode = 1;              # pdflatex
$aux_dir  = 'build';        # auxiliary files
$emulate_aux = 1;
$out_dir  = 'pdf';          # final PDF
$bibtex_use = 2;
