function mypi(n)
    x = 0
    for i = 1:n
        x = x + 1 / (i^2)
    end
    x = x * 6
    x = sqrt(x)
    println("The value of π is : ", x);
end
