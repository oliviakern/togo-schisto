#####################
# Snail Collections
# Plotter
#####################
set terminal qt 1

set title "Snail Collections" font ",10"

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
plot data using 1:2 with points pointtype 9 title 'Nombre d''escargots', \
     data using 1:2 with lines notitle, \
     data using 1:3 with boxes title 'Cercarial intensity'

#data using 1:3 with lines notitle
#data using 1:3 with points pointtype 27 title 'Cercarial intensity', \

pause -1
