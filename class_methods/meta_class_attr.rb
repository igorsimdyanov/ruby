ticket = Object.new

class << ticket
  attr_accessor :price, :date
end

ticket.price = 500
ticket.date = Time.mktime(2019, 5, 10, 10, 20)

puts "Дата билета: #{ticket.date}"
puts "Цена билета: #{ticket.price}"

