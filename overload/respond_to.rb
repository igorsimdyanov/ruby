require_relative 'ticket_to_str'

ticket = Ticket.new date: Time.mktime(2019, 5, 11, 10, 20)

print 'Объект ticket '
if ticket.respond_to?(:to_s) && ticket.respond_to?(:to_str)
  puts 'является строкой'
else
  puts 'не является строкой'
end

hello = 'hello'

class String
  undef to_s
  undef to_str
end

print 'Объект hello '
if hello.respond_to?(:to_s) && hello.respond_to?(:to_str)
  puts 'является строкой'
else
  puts 'не является строкой'
end
