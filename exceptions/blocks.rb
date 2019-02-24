arr = [1, 2, 0, 4].map do |number|
        10 / number
      rescue ZeroDivisionError => e
        puts "Возникла ошибка: #{e.message}"
      end

p arr
