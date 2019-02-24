str = 'Дата представления 2019.10.28'
result = str.match /(?<year>\d{4})\.(?<month>\d{2})\.(?<day>\d{2})/
p result      #<MatchData "2019.10.28" year:"2019" month:"10" day:"28">
puts result[:year]  # 2019
puts result[:month] # 10
puts result[:day]   # 28
