function calc_nonzero
    global x y;

    idx = (x ~= 0);
    x_filtered = x(idx);
    
    y(idx) = sin(x_filtered) ./ x_filtered;
end

%[appendix]{"version":"1.0"}
%---
