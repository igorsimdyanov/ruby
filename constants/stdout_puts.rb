require 'stringio'

$stdout = StringIO.new

puts 'Hello, world!'
File.write('output.log', $stdout.string)

STDOUT.puts 'Hello, Ruby!'
