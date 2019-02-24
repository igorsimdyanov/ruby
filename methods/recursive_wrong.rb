def factorial(number)
  number * factorial(number - 1)
end

puts factorial(5)
