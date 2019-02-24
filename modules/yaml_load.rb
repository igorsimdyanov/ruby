require 'yaml'
require_relative 'yaml_person'

yaml_str = <<~HERE
--- !ruby/object:Person
first_name: Иван
last_name: Петрович
patronymic: Сидоров
password: qwerty
HERE

person = YAML.load(yaml_str)

p person.first_name # "Иван"
p person.last_name  # "Петрович"
p person.patronymic # "Сидоров"
p person.password   # "qwerty"
