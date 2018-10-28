#####################
# Snail Collections
# Plotter
# Lat/Long Infection
#####################
set terminal qt 1

set grid
#set title "Snail Collections" font ",10"
set xlabel "Latitude"  rotate parallel
set ylabel "Longitude" rotate parallel
set zlabel "Percentage of Snail Infection" rotate parallel

# Import data:
data="snailcollections.dat"

# To handle the boxes:
set boxwidth 0.5 relative
set style fill solid 

# Plot
splot data matrix with lines notitle

pause -1
