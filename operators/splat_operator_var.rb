fst, *snd = ['Hello', 'world', '!']
p fst # "Hello"
p snd # ["world", "!"]

*fst, snd = ['Hello', 'world', '!']
p fst # ["Hello", "world"]
p snd # "!"
