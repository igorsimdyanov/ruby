require_relative 'rand_exception'

begin
  10.times.map do |i|
    p Ticket.new date: Time.new(2019, 5, 10, 10, i)
  end

  puts tickets.size
rescue RandException => e
  puts "Возникла ошибка RandException: #{e.message}"
end
