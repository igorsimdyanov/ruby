number = 42.0
infpos = 100 / 0.0
infneg = -100 / 0.0
nan = 0 / 0.0

p number.infinite? # nil
p infpos.infinite? # 1
p infneg.infinite? # -1

p number.nan? # false
p nan.nan? # true
