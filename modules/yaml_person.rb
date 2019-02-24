class Person
  attr_accessor :first_name, :last_name, :patronymic, :password

  def initialize(first_name:, last_name:, patronymic:, password:)
    @first_name = first_name
    @last_name = last_name
    @patronymic = patronymic
    @password = password
  end
end
