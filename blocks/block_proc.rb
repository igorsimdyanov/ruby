def greeting(&block)
  block.call
end

greeting { puts 'Hello, world!' }
