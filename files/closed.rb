file = File.new('hello.txt')
p file.closed? # false
file.close
p file.closed? # true
