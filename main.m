t = linspace(0, 2*pi, 1000);
x = sin(t);
y = zeros(1,length(t));
for i = 2:length(t)
    y(i) = (x(i)-x(i-1))/(t(i)-t(i-1));
end
plot(t,x);
hold on;
plot(t,y);