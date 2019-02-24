def greeting
  name = block_given? ? yield : 'world'
  "Hello, #{name}!"
end

puts greeting            # Hello, world!
puts greeting { 'Ruby' } # Hello, Ruby!

hello = greeting do
  print 'Пожалуйста, введите имя '
  gets.chomp
end
puts hello
