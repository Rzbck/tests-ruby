def add(a,b)
    a+b
end

def subtract(a,b)
    a-b
end

def sum(array)
    array.inject(0, :+)
end

def multiply(a,b)
   a*b 
end

def power(a,b)
    a**b
end

def factorial(n)
    Math.gamma(n+1)
end
