fst = 4 / 3.0 - 1
snd = 1 / 3.0

p fst == snd                       # false
p (fst - snd).abs < Float::EPSILON # true
