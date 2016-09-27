function showDataHeatMap(displayAxes, data)
axes(displayAxes);
% data = magic(200);
% hm = HeatMap(data);
% plot(hm);
plot(data - 10);
end

