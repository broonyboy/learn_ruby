#write your code here
def add (num1, num2)
    return num1+num2
end

def subtract (num1, num2)
    return num1 - num2
end

def sum(array1)
    total=0
    array1.each do |i|
        total = total + i
    end
    return total
end

def multiply(num1,num2)
    return num1 * num2
end

def multiplyArray (array1)
    total = 1
    array1.each do |i|
        total = total * i
    end
    return total
end

def power(num1,num2)
    return num1 ** num2
end

def factorial(num)
    total = 1
    if num == 0
        total = 0
    elsif num != 0
        1.upto(num) do |i|
        total = total * i
    end
    return total
    end
end
