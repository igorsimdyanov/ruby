hello = 'Hello, %s!'.yield_self do |template|
          print 'Пожалуйста, введите имя '
          format(template, gets.chomp)
        end
puts hello
