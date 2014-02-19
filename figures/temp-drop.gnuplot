
set term png
set output "temperature-drop.png"
set xlabel "Iterations" rotate parallel
set ylabel "Temperature" rotate parallel
L=500
t=25
plot [0:10000] t*(0.1)**(x/L) t 'q=0.1',\
t*(0.25)**(x/L) t 'q=0.25',\
t*(0.5)**(x/L) t 'q=0.5',\
t*(0.75)**(x/L) t 'q=0.75',\
t*(0.9)**(x/L) t 'q=0.9'
