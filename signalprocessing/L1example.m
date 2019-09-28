function out = L1example
    xa = [];
    xb = [];
    xc = [];
    
    for n = 0:3
        xa = [xa X(n + 2)];
        xb = [xb X(n - 1 )];
        xc = [xc 2 * X(n)];
    end
    out = [xa xb xc];
end

function out = X(n)
    n = round(n);
    if n<0 || n >3
       out = 0;
    else
        our = 4 - n;
    end
end