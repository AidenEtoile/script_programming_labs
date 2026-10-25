function result = specfunc(varargin)
if nargin == 1
    x = varargin{1};
    result = x.^2;

elseif nargin == 2
    x = varargin{1};
    y = varargin{2};

    result = (x.^2) + (y.^3);

else
    error('specfunc accepts exactly 1 or 2 input arguments.');
end
end

%[appendix]{"version":"1.0"}
%---
