class Person
  attr_accessor :first_name, :last_name, :patronymic
  attr_reader :password
  SEPARATOR = '#'

  def initialize(first_name:, last_name:, patronymic:, password:)
    @first_name = first_name
    @last_name = last_name
    @patronymic = patronymic
    @password = password
  end

  def _dump(_version)
    [@first_name, @last_name, @patronymic].join SEPARATOR
  end

  def self._load(list)
    first_name, last_name, patronymic = list.split SEPARATOR
    new(
      first_name: first_name,
      last_name: last_name,
      patronymic: patronymic,
      password: nil
    )
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
