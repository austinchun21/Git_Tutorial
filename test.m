% test.m
% tests the impulse_response function

t = 0:0.001:20;
x = sin(10*t);
y = 0.01*sin(10*t-pi/2);

impulse_response(x,y,0.001)