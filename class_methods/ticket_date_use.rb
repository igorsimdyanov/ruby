require_relative 'ticket_date'

first = Ticket.new(date: Time.mktime(2019, 5, 10, 10, 20))

puts "Дата билета first: #{first.date}"
puts "Цена билета first: #{first.price}"

second = Ticket.new(date: Time.mktime(2019, 5, 11, 10, 20), price: 600)

puts "Дата билета second: #{second.date}"
puts "Цена билета second: #{second.price}"
