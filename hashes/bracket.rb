p Hash[:first, 1, :second, 2]     # {:first=>1, :second=>2}
arr = [[:first, 1], [:second, 2]]
p Hash[arr]                       # {:first=>1, :second=>2}
p Hash[first: 1, second: 2]       # {:first=>1, :second=>2}
