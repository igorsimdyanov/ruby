def my_loop
  if block_given?
    yield while true
  end
end

my_loop
