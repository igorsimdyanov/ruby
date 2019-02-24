ticket = Object.new

def ticket.price
  self
end

p ticket.price # #<Object:0x007fee1b8129f8>
p ticket       # #<Object:0x007fee1b8129f8>
