arr = [1, 2, 3, 4, 5]
arr.delete_at(0)

p arr # [2, 3, 4, 5]

def arr.say(name)
  "Hello, #{name}!"
end

puts arr.say 'world' # Hello, world!
