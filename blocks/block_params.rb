def greeting
  yield 'Hello', 'Ruby'
end

greeting do |interjection, noun|
  puts "#{interjection}, #{noun}!" # Hello, Ruby!
end
