set yrange [0:0.6]
set xrange [0:1.5]
set ylabel "Im(z)"
set xlabel "{/Symbol l}"
set label 1 "" at sqrt(3)/2,0.5 point pointtype 3 ps 2
set label 2 "Im(z)_{max}" at sqrt(3)/2,0.52
unset key
set ytics (0,0.5)
set xtics ("{/Symbol @{\140}\326}3/2" sqrt(3)/2,"{/Symbol @{\140}\326}2" sqrt(2))
set term png font "/usr/share/fonts/truetype/liberation/LiberationSans-Regular.ttf,20" size 1280,720
set output "grafica_misma_omega_contrarias.png"
plot imag(sqrt(((x**2)+1)-sqrt(4*(x**2) +1))) lt -1 lw 2
