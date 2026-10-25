function F = kelv2far(K)
    %Calculates temperature in Fahrenheit from Kelvin.
    %   F = KELV2FAR(K) takes the input temperature in Kelvin (K) 
    %   and returns the temperature in Fahrenheit (F).
    %   
    %   Inputs:
    %       K - Temperature in Kelvin
    %   Outputs:
    %       F - Temperature in Fahrenheit
    % Calculate Fahrenheit using the provided formula
    % F = K .* (9/5) - 459.67;

    F = K .* (9/5) - 459.67;
end

%[appendix]{"version":"1.0"}
%---
