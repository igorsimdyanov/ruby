str = 'Hello, Ruby! Ruby is cool!'
m = str.match /Ruby/

p m      # #<MatchData "Ruby">
p m.to_a # ["Ruby"]
