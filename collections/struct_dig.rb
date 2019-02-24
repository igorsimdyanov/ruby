Nested = Struct.new(:value)

n = Nested.new(Nested.new(Nested.new(:hello)))

p n.value.value.value           # :hello
p n[:value][:value][:value]     # :hello
p n.dig(:value, :value, :value) # :hello
p n.dig(:hello, :world)         # nil
