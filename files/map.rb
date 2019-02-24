arr = File.open('hello.txt') do |file|
        file.map(&:itself)
      end

p arr # ["Цена билета: 500\n", "Дата: 2019.10.10 20:20\n", "Место: 3 ряд, 10 место\n"]
