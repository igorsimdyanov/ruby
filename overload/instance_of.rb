require_relative 'ticket_to_str'

ticket = Ticket.new date: Time.mktime(2019, 5, 11, 10, 20)

print 'Объект ticket '
if ticket.instance_of?(String)
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
if hello.instance_of?(String)
  puts 'является строкой'
else
  puts 'не является строкой'
end

puts hello.to_s
