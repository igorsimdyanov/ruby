require_relative 'ticket'

begin
  10.times.map do |i|
    p Ticket.new date: Time.new(2019, 5, 10, 10, i)
  end

  puts tickets.size
rescue
  puts 'Возникла ошибка'
end
