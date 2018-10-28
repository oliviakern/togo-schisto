#####################
# Snail Collections
# Plotter
# number of snail collected
#####################
set terminal qt 1

set grid
#set title "Snail Collections" font ",10"
set xlabel "Sampling Date (2018)" 
set ylabel "Number of snails collected"

# Import data:
data="snailcollections.dat"

# To handle dates:
set xdata time
set timefmt "%d/%m/%y"
set xrange ["03/07/18":"25/10/18"]
set format x "%m/%d"

# To handle the boxes:
set boxwidth 0.5 relative
set style fill solid 

# Plot
plot data using 1:2 with points lc rgb "orange" lw 2 pointtype 3 title 'Num. of snails collected', \
     data using 1:2 with lines lc rgb "blue" notitle, \

#data using 1:3 with lines notitle
#data using 1:3 with points pointtype 27 title 'Cercarial intensity', \

pause -1
