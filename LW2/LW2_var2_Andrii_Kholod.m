clear, clc
a = (-pi/2 : 0.5 : 3*pi)';
b = a.^2;
c = sin(a + b);
disp(c') %[output:669de4d2]
Z = rand(3, 3);
Z(2, :) = [];
Z_transposed = Z';

t = 0 : 0.002 : 1.5;
A = 4; 
f = 3; 
sigma = 1; 
U1 = 2.5; 
U2 = 1.5;

s = A * sin(2 * pi * f * t);
n = sigma * randn(size(t));
signal = s + n;

selected_samples = signal(signal > U1);
filtered_signal = signal;
filtered_signal(abs(filtered_signal) < U2) = 0;
num_unfiltered = length(signal);
num_selected = length(selected_samples);
min_voltage = min(filtered_signal);
max_voltage = max(filtered_signal);

A = input('Would you be so kind as to input a 10-element vector: A = ') %[output:59a22573]
a1 = A(end:-1:6);
logical_arr = 1:length(A) <= 5;
a2 = A(logical_arr);
B = [a1, a2];
disp('vector B is:') %[output:719795cb]
disp(B) %[output:3f9135cd]


%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright","rightPanelPercent":31.6}
%---
%[output:669de4d2]
%   data: {"dataType":"text","outputData":{"text":"    0.7812    0.0757   -0.2425   -0.0657    0.5757    0.9755   -0.3243   -0.5909    0.8887   -0.8709    0.4963    0.4954   -0.8846   -0.8145   -0.3410   -0.2415   -0.5972   -0.9994   -0.2081    0.9933   -0.8081    0.6406\n\n","truncated":false}}
%---
%[output:59a22573]
%   data: {"dataType":"matrix","outputData":{"columns":10,"name":"A","rows":1,"type":"double","value":[["1","2","3","4","5","6","7","8","9","10"]]}}
%---
%[output:719795cb]
%   data: {"dataType":"text","outputData":{"text":"vector B is:\n","truncated":false}}
%---
%[output:3f9135cd]
%   data: {"dataType":"text","outputData":{"text":"    10     9     8     7     6     1     2     3     4     5\n\n","truncated":false}}
%---
