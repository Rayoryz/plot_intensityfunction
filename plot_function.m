maxCount = 10; % number of points (increase this for smoother curves)
maxValue = 5;
x = (maxCount/2-linspace(1,maxCount,maxCount))* maxValue/maxCount * 2;
y = (sin(x)./x).^2; % function calculation
y(find(isnan(y))) = 1;
fprintf('\n x = ');
fprintf('%1.0f ',x);
fprintf('\n y = ');
fprintf('%1.4f ',y);
fprintf('\n');
plot(x, y);
xlabel ('X axis')
ylabel ('Y axis')
title ('myPlot')