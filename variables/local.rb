def say_bye
  x = 'переменная x из say_bye'
end

def start
  x = 'переменная x из start'
  puts x  # переменная x из start
  say_bye
  puts x  # переменная x из start
end

x = 'переменная из глобальной области видимости'
puts x # переменная из глобальной области видимости
start
puts x # переменная из глобальной области видимости
