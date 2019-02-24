fst, snd, thd = 'Hello', ['world', '!']
p fst # "Hello"
p snd # ["world", "!"]
p thd # nil

fst, snd, thd = 'Hello', *['world', '!']
p fst # "Hello"
p snd # "world"
p thd # "!"
