def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(*a)
  i = 1
  a.each {|x| i *= x}
  return i
end

def sum (array)
    sum = 0 
    array.each {|x| sum += x}
    return sum
end

def factorial(n)
  if n == 0 || n == 1
    1
  else
    n * factorial(n-1)
  end
end

