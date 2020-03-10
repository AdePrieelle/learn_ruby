def add(a, b)
    return (a + b)
end

def subtract(a, b)
    return (a - b)
end

def sum(numbers)
    result = 0
    numbers.each do |i|
      result += i
    end
    return result
  end

def multiply numbers
    result = 1
    numbers.each do |num|
        result *= num
    end
    return result
end

def power(a, b)
    return (a ** b)
end

def factorial number
    result = 1
    while number > 0 
        result *= number
        number -= 1
    end
    return result
end