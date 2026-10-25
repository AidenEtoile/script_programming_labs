% Andrii Kholod var2 EDIfu25/2 20255272
x = input('Enter the number x: ');
y = input('Enter the number y: ');

for k = 1:20 %[output:group:426637b8]
    m = ceil(rand * x);
    n = ceil(rand * y);

    A = zeros(x, y);

    A(m, n) = NaN;

    disp(A); %[output:09416a23]

    pause(1);
    clc;
end %[output:group:426637b8]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright","rightPanelPercent":31}
%---
%[output:09416a23]
%   data: {"dataType":"text","outputData":{"text":"             0             0           NaN             0             0\n             0             0             0             0             0\n\n             0             0             0             0           NaN\n             0             0             0             0             0\n\n           NaN             0             0             0             0\n             0             0             0             0             0\n\n             0             0             0             0             0\n             0           NaN             0             0             0\n\n             0             0           NaN             0             0\n             0             0             0             0             0\n\n           NaN             0             0             0             0\n             0             0             0             0             0\n\n             0             0             0             0             0\n             0             0             0             0           NaN\n\n             0             0             0             0             0\n           NaN             0             0             0             0\n\n             0           NaN             0             0             0\n             0             0             0             0             0\n\n             0             0             0             0             0\n           NaN             0             0             0             0\n\n           NaN             0             0             0             0\n             0             0             0             0             0\n\n             0             0             0             0             0\n             0             0             0           NaN             0\n\n             0             0             0             0             0\n             0             0           NaN             0             0\n\n             0             0             0             0             0\n             0           NaN             0             0             0\n\n             0             0             0             0             0\n           NaN             0             0             0             0\n\n             0             0             0             0             0\n           NaN             0             0             0             0\n\n             0             0             0           NaN             0\n             0             0             0             0             0\n\n             0             0             0             0             0\n           NaN             0             0             0             0\n\n             0             0             0             0             0\n             0             0             0           NaN             0\n\n             0             0           NaN             0             0\n             0             0             0             0             0\n\n","truncated":false}}
%---
