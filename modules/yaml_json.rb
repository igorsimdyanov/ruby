require 'yaml'
require_relative 'yaml_person'

person = Person.new(
  first_name: 'Иван',
  last_name: 'Петрович',
  patronymic: 'Сидоров',
  password: 'qwerty'
)

params = YAML.to_json(person)

puts params
