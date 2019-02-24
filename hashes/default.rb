h = {}
p h.default # nil
p h[:hello] # nil

h.default = 42
p h.default # 42
p h[:hello] # 42
