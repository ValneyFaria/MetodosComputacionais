set size square

set style data lines

set terminal png
set output "obliquous.png"

splot 'RK1.dat','RK2.dat','RK4.dat', 'VelocityVerlet.dat'

