#####################
# Snail Collections
# Plotter
# Lat/Long Infection
#####################
set terminal qt 1

set grid
set xyplane 0

#set title "Snail Collections" font ",10"
set xlabel "East-West Displacement [km]"  rotate parallel
set ylabel "North-South Displacement [km]" rotate parallel
set zlabel "Total Cercariae Count" rotate parallel

#set zrange [0.0:1.0]

# Import data:
data="latLong.dat"

# To handle the boxes:
set boxwidth 0.5 relative
set style fill solid 

# Plot
splot data using ($4/1000):($5/1000):(0) with points pointtype 6 title 'Sampling Sites', \
      data using ($4/1000):($5/1000):($7) with points pointtype 11 ps 2 lc rgb "blue" title 'Cercariae Count', \
      data using ($4/1000):($5/1000):(0):(0):(0):($7) with vectors nohead lc rgb "black" notitle, \
      data using (0):(0):(0) with points pointtype 5 lc rgb "red" ps 2 title 'Atakpame', \
      data using ($4/1000):($5/1000):($7):7 with labels offset 0,1 notitle

pause -1
