#
# http://ctan.math.illinois.edu/support/latexmk/latexmk.pdf
# http://mg.readthedocs.io/latexmk.html#local-configuration-files
#
@default_files = ('Vortrag.tex');

#
# How to make Latexmk use makeglossaries?
# https://tex.stackexchange.com/questions/1226/how-to-make-latexmk-use-makeglossaries
# This one works: https://tex.stackexchange.com/a/149758
#
#add_cus_dep('glo', 'gls', 0, 'run_makeglossaries');
#add_cus_dep('acn', 'acr', 0, 'run_makeglossaries');

#sub run_makeglossaries {
#  if ( $silent ) {
#    system "makeglossaries -q $_[0]";
#  }
#  else {
#    system "makeglossaries $_[0]";
#  };
#}

#push @generated_exts, 'glo', 'gls', 'glg';
#push @generated_exts, 'acn', 'acr', 'alg';
#$clean_ext .= ' %R.ist %R.xdy';

#
# If equal to 4, generate a pdf version of the document using lualatex, using
# the command specified by the $lualatex variable
#
$pdf_mode = 4;
$lualatex = 'lualatex --shell-escape %O %S';