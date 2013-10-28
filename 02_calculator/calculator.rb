def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def sum (array)
    sum = 0 
    array.each {|x| sum += x}
    return sum

def multiply (array)
  product = 0 
  array.inject{|product,x| product * x}
  return product
end 

end