require 'forwardable'

class Ticket
  attr_reader :price
  include Comparable
  extend Forwardable
  def_delegator :@price, :<=>, :<=>

  def initialize(price:)
    @price = price
  end
end

first = Ticket.new(price: 500)
second = Ticket.new(price: 600)

if first > second.price
  puts 'Первый билет, стоит дороже второго'
elsif first < second.price
  puts 'Первый билет, стоит дешевле второго'
else
  puts 'Билеты стоят одинаково'
end
