h = { first: 1, second: 2, 'hello' => 1 }

p h.slice(:first)          # {:first=>1}
p h.slice(:first, 'hello') # {:first=>1, "hello"=>1}
p h.slice(:third, :hello)  # {}
