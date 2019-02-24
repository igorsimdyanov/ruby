print 'Пожалуйста, введите произвольную строку '
value = gets

str = value.gsub(' ', '')
p str.tainted? # true
str.untaint
p str.tainted? # false
