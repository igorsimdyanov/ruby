h = Hash.new({})

h[:params][:per_page] = 30

p h[:params]   # {:per_page=>30}
p h[:settings] # {:per_page=>30}

p h            # {}
