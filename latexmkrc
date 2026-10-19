$ENV{'TZ'}='America/Mexico_City';

# Compilación local: PDF y auxiliares dentro de build/.
$out_dir = 'build';
$aux_dir = 'build';
@default_files = ('main.tex');
$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
$pdf_previewer = '';

# Los archivos incluidos necesitan sus subcarpetas para los .aux.
use File::Path qw(make_path);
make_path("$aux_dir/Portada", "$aux_dir/Ejercicios");
