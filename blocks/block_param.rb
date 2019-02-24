def my_loop
  n = 0
  yield n += 1
  yield n += 1
  yield n += 1
end

my_loop { |i| puts "#{i}: Hello, world!" }
