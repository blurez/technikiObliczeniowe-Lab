x = 0 : 0.1 :10;
y1 = 1./x;
y2 = -(x-5).^2+20;
plot(x,y1)
hold on
plot(x,y2)
patch([x fliplr(x)], [y2 fliplr(y1)])
hold off