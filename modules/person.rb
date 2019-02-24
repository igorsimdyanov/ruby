class Person
  attr_accessor :first_name, :last_name, :patronymic
  attr_reader :password

  def initialize(first_name:, last_name:, patronymic:, password:)
    @first_name = first_name
    @last_name = last_name
    @patronymic = patronymic
    @password = password
  end

  def marshal_dump
    [@first_name, @last_name, @patronymic]
  end

  def marshal_load(list)
    @first_name, @last_name, @patronymic = list
  end
end

person = Person.new(
  first_name: 'Иван',
  last_name: 'Петрович',
  patronymic: 'Сидоров',
  password: 'qwerty'
)

str = Marshal.dump(person)
prsn = Marshal.load(str)

p prsn.first_name # "Иван"
p prsn.last_name  # "Петрович"
p prsn.patronymic # "Сидоров"
p prsn.password   # nil
