set term png
set view map
set pm3d interpolate 4,4
do for[i=3:12]{
set out "w".i."png"
splot "dane.dat" u 1:2:i w pm3d
}
