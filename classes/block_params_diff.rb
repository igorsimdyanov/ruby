def greeting
  yield 'Hello', 'Ruby', '!'
end

greeting do |interjection, noun|
  puts "#{interjection}, #{noun}!" # Hello, Ruby!
end

greeting do |fst, snd, thd, fth|
  p fst # "Hello"
  p snd # "Ruby"
  p thd # "!"
  p fth # nil
end
