function showDataLine(data, step)
% display data in line from axes in figure
% plot(1 : length(data), data);
x = 1 : step : length(data);
y = data(x, :);
plot( x, y, 'o');
end

