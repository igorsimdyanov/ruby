require_relative 'settings'

settings = Settings.new do |s|
  s.hello = 'world'
  s.page = 1
  s.number = 30
end

puts settings.hello  # world
puts settings.page   # 1
puts settings.number # 30
