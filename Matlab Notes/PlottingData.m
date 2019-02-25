

t = [0:0.01:0.98];
y1 = sin(2*pi * 4*t);
y2 = cos(2*pi * 4*t);
hold on 
plot(t,y2)
plot(t,y1)
xlabel('plotting time')
ylabel('plotting output value')
title('my plot')
print -dpng 'sincosplot.png'
close % to close the plot 

% to see both plots in saperate figures windows
% figure(1); plot(t,y1);
% figure(2); plot(t,y2);

% to see both in same window 
# subplot(1,2,1); plot(t,y1);
# subplot(1,2,2); plot(t,y2);

% help axis 

