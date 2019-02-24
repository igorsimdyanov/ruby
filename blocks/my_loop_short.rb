def my_loop
  yield while true
end

my_loop { puts 'Hello, world!' }
