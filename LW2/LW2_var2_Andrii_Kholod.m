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

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:669de4d2]
%   data: {"dataType":"text","outputData":{"text":"    0.7812    0.0757   -0.2425   -0.0657    0.5757    0.9755   -0.3243   -0.5909    0.8887   -0.8709    0.4963    0.4954   -0.8846   -0.8145   -0.3410   -0.2415   -0.5972   -0.9994   -0.2081    0.9933   -0.8081    0.6406   -0.8132    0.9911   -0.1820   -1.0000   -0.6321   -0.2927   -0.3985   -0.8535   -0.8447    0.5702    0.4095   -0.8138    0.8302   -0.4866   -0.4466    0.9347    0.6917    0.0934   -0.0767    0.2502    0.8831    0.6665   -0.8913    0.2843    0.0237    0.1636   -0.7529    0.8917    0.5538   -0.3585   -0.7312   -0.6988   -0.2253    0.7306    0.7004   -0.9553    0.6252   -0.5483    0.8334   -0.9495   -0.1527    0.8836    0.9691    0.8842    0.9753    0.8574   -0.2309   -0.9108    0.8992   -0.6740    0.7587   -0.9961    0.5115    0.8842    0.0648   -0.4395\n\n","truncated":false}}
%---
