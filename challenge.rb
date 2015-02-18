def power(base, exponent)
  #base multiplied by itself number of times exponent
  #ex base = 6, exponent = 5, 6 * 6 * 6 * 6 * 6
  if exponent == 0
    1
  else
    base * power(base, exponent - 1) #recursive function being called specified by value in exponent
  end
end

puts power(2,2)

def factorial(num)
  #ex num = 5, 5 * 4 * 3 * 2 * 1
  if num <= 1
    1
  else
    num * factorial(num - 1) #recursive
  end
end

puts factorial(10)

def uniques(data)
  result = []
  uniq_array = []
  #result = [data]
  #uniq_array = []
  data.each do |item|
    result << item
  end
end

puts uniques([1,2,3,3])