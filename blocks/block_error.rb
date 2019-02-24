def my_loop
  yield while true
end

my_loop # `my_loop': no block given (yield) (LocalJumpError)
