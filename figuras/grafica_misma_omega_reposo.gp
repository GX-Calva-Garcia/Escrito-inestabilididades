set yrange [0:0.6]
set xrange [0:3]
set ylabel "Im(z)"
set xlabel "{/Symbol l}"
set label 1 "" at sqrt(3),0.5 point pointtype 3 ps 2
set label 2 "Im(z)_{max}" at sqrt(3),0.52
unset key
set ytics (0,0.5)
set xtics ("{/Symbol @{\140}\326}@3" sqrt(3),"{/Symbol @{\140}\326}8" sqrt(8))
set term png font "/usr/share/fonts/truetype/liberation/LiberationSans-Regular.ttf,20" size 1280,720
set output "grafica_misma_omega_reposo.png"
plot 0.5*imag(x+sqrt(4+(x**2)-(4*sqrt(1+(x**2))))) lt -1 lw 2
