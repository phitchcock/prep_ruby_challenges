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
  #uniq_array = []

  #result = [data]
  #uniq_array = []
  data.each do |item|
    if item == item
      result << item
    end
    result.uniq
  end
end

puts uniques([1,2,3,3])

def combinations(one, two)
  result1 = [one]
  result2 = [two]
  result = result1.concat(result2)
  puts result
end

combinations(["one", "two"], ["three", "four"])

def is_prime(num)
  for d in 2..(num - 1)
   if (num % d) == 0
    return false
   end
  end
  true
end

is_prime(1)