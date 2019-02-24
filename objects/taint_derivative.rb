hello = 'Hello, world!'

hello.taint

p hello.tainted?
p hello.upcase.tainted?
p hello[2..3].tainted?
