begin
  puts 2 / 0
rescue => e
  puts e.message # divided by 0
end
