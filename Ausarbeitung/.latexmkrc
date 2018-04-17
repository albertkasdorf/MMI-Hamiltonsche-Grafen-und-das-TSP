#
# http://ctan.math.illinois.edu/support/latexmk/latexmk.pdf
# http://mg.readthedocs.io/latexmk.html#local-configuration-files
#
@default_files = ('Ausarbeitung.tex');

#
# If equal to 4, generate a pdf version of the document using lualatex, using
# the command specified by the $lualatex variable
#
$pdf_mode = 4;
$lualatex = 'lualatex --shell-escape %O %S';