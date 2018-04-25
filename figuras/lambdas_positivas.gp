set yrange [0:5]
set xrange [-6:6]
set ylabel "f(z)"
set xlabel "z"
unset key
set ytics (1)
set xtics (0,"{/Symbol l}2" sqrt(2),"{/Symbol l}1" sqrt(18))
set term png font "/usr/share/fonts/truetype/liberation/LiberationSans-Regular.ttf,40" size 1920,1080
set output "grafica_lambdas_positivas.png"
plot 1/(x-sqrt(2))**2+1/(x-sqrt(18))**2 lt -1 lw 2, 1 lt 7 lw 2
