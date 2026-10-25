format bank;

disp('Loan Size    Bank 1 (10%)    Bank 2 (15%)    Bank 3 (20%)'); %[output:4de0c85c]

for loan = 10000:1000:20000 %[output:group:60b57803]
    
    interest_1 = loan * 0.10;
    interest_2 = loan * 0.15;
    interest_3 = loan * 0.20;

    row_data = [loan, interest_1, interest_2, interest_3];

    disp(row_data); %[output:2a86ac1e]
end %[output:group:60b57803]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:4de0c85c]
%   data: {"dataType":"text","outputData":{"text":"Loan Size    Bank 1 (10%)    Bank 2 (15%)    Bank 3 (20%)\n","truncated":false}}
%---
%[output:2a86ac1e]
%   data: {"dataType":"text","outputData":{"text":"      10000.00       1000.00       1500.00       2000.00\n\n      11000.00       1100.00       1650.00       2200.00\n\n      12000.00       1200.00       1800.00       2400.00\n\n      13000.00       1300.00       1950.00       2600.00\n\n      14000.00       1400.00       2100.00       2800.00\n\n      15000.00       1500.00       2250.00       3000.00\n\n      16000.00       1600.00       2400.00       3200.00\n\n      17000.00       1700.00       2550.00       3400.00\n\n      18000.00       1800.00       2700.00       3600.00\n\n      19000.00       1900.00       2850.00       3800.00\n\n      20000.00       2000.00       3000.00       4000.00\n\n","truncated":false}}
%---
