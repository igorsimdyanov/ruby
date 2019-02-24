arr = [1, 2, 3, 4, 5]

arr.freeze

arr.delete_at(0) # `delete_at': can't modify frozen Array (FrozenError)
p arr

def arr.say(name)  # can't modify frozen object (FrozenError)
  "Hello, #{name}!"
end
puts arr.say 'world'
