module MyNamespace
  class Array
    def to_s
      'my class'
    end
  end
end

p Array.new                 # []
p MyNamespace::Array.new    # #<MyNamespace::Array:0x00007fe7ea9d1c08>

puts Array.new              # nil
puts MyNamespace::Array.new # my class
