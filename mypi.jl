function mypi(n)
    x::Float64 = 0
    for i = 1:n
        x = x + 1 / (i^2)
    end
    x = x * 6
    x = sqrt(x)
    return x
end
