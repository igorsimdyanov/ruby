h = { first: 1, second: 2, 'hello' => 1 }

p h.key(1) # :first
p h.key(2) # :second
p h.key(3) # nil
