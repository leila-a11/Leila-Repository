x = 1:1:24;
yLincoln = [68 70 71 68 69 68 69 69 74 80 84 86 88 89 91 92 92 9291 88 86 84 82 80];
yOmaha = [81 77 74 73 74 73 73 77 79 82 86 90 92 94 94 95 94 94 9286 82 83 82 80];
yKansasCity = [80 79 78 69 69 70 72 74 77 76 80 82 84 85 91 91 9291 92 89 86 84 81 80];
figure
plot(x,yLincoln,'x',x,yOmaha,'o',x,yKansasCity,'*');
title(​'Temperature on 5th June, 2020'​);
xlabel(​'Hours of the day'​);
ylabel(​'Degrees Fahrenheit'​);