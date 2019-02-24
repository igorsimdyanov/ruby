class Person
  private_class_method :new
end

user = Person.new # private method `new' called for Person:Class
