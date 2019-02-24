str = 'Цена билета увеличилась с 500 до 600 рублей'
p str.match(/\d+/)     #<MatchData "500">
p str.match(/\d+/, 30) #<MatchData "600">
