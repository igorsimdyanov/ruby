require 'json/ext'

person = {
  first_name: 'Иван',
  last_name: 'Петрович',
  patronymic: 'Сидоров',
  params: {
    score: 20,
    number: 762
  }
}

puts person.to_json
