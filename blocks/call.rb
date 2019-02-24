def greeting(&block)
  block.call 'Ruby!'
end

puts greeting { |name| "Hello, #{name}!" } # Hello, Ruby!
