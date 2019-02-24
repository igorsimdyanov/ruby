class Person
  class << self
    private :new
  end
end

user = Person.new # private method `new' called for Person:Class
