filename = 'hello.txt'

puts "atime #{File.atime(filename)}" # atime 2019-01-27 14:24:52 +0300
puts "mtime #{File.mtime(filename)}" # mtime 2019-01-26 17:16:15 +0300

time = Time.new(2019, 10, 28, 10, 20)
File.utime(time, time, filename)

puts "atime #{File.atime(filename)}" # atime 2019-10-28 10:20:00 +0300
puts "mtime #{File.mtime(filename)}" # mtime 2019-10-28 10:20:00 +0300
