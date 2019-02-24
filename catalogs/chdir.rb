puts Dir.pwd     # /home/igor/catalogs"
puts __dir__     # /home/igor/catalogs"

Dir.chdir('..')

puts Dir.pwd     # /home/igor"
puts __dir__     # /home/igor/catalogs"
