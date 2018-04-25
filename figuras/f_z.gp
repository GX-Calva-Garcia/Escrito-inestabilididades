set yrange [0:5]
set xrange [-6:6]
set ylabel "f(z)"
set xlabel "z"
unset key
set ytics (1)
set xtics (0,"{/Symbol l}" sqrt(8))
set term png font "/usr/share/fonts/truetype/liberation/LiberationSans-Regular.ttf,20" size 1280,720
set output "test2.png"
plot 1/(x**2)+1/(x-sqrt(8))**2 lt -1 lw 2, 1 lt 7 lw 2
