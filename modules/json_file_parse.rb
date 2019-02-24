require 'json'

params = JSON.parse File.read('person.json')

p params
