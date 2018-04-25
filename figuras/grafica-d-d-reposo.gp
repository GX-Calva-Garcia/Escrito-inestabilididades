set yrange [0:0.9]
set xrange [0:4.2]
set ylabel "Im(z)"
set xlabel "{/Symbol l}"
set label 1 "" at sqrt(6),sqrt(2)/2 point pointtype 3 ps 2
set label 2 "maximo" at sqrt(6),0.75
unset key
set ytics (0,"{/Symbol @{\140\140\140\140}\326}1+{/Symbol e}" sqrt(2)/2)
set xtics ("{/Symbol @{\140\140\140\140\140\140\140}\326}3(1+{/Symbol e})" sqrt(6),"{/Symbol @{\140\140\140\140\140\140\140}\326}8(1+{/Symbol e})" 4)
set term png enhanced font "/usr/share/fonts/truetype/liberation/LiberationSans-Regular.ttf,20" size 1280,720
set output "grafica-d-d-reposo.png"
plot 0.5*imag(x+sqrt(8+(x**2)-(4*sqrt(4+(2*x**2))))) lt -1 lw 2
