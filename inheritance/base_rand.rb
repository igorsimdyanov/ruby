class First; end
class Second; end

class Child < rand(0..1).zero? ? First : Second
end

puts Child.superclass
