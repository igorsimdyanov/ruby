def my_loop
  return unless block_given?
  yield while true
end

my_loop
