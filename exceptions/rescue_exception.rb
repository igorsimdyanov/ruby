require_relative 'ticket'

begin
  10.times.map do |i|
    p Ticket.new date: Time.new(2019, 5, 10, 10, i)
  end

  puts tickets.size
rescue => e
  p e           #<RuntimeError: Ошибка создания объекта>
  p e.class     # RuntimeError
  p e.message   # "Ошибка создания объекта"
  p e.backtrace # ["/Users/i.simdyanov/code/exceptions/ticket.rb:5:in `initialize'", ...]
end
