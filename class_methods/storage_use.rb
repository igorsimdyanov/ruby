require_relative 'storage'

s = Storage.new

s.hello = 'world'
s.page = 1
s.number = 30

p s.params
