require 'yaml'

person = YAML.load_file('person.yml')

puts person['params']['first_name']       # Иван
puts person['params']['last_name']        # Сидоров
puts person['params']['patronymic']       # Петрович
puts person['params']['params']['score']  # 20
puts person['params']['params']['number'] # 762
