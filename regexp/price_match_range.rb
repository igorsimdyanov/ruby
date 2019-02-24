p 'Цена $500'.match /\$\d{1,3}/ #<MatchData "$500">
p 'Цена $50'.match /\$\d{1,3}/  #<MatchData "$50">
p 'Цена $5'.match /\$\d{1,3}/   #<MatchData "$5">

p 'Цена $500'.match /\$\d{3}/   #<MatchData "$500">
p 'Цена $50'.match /\$\d{3}/    # nil
p 'Цена $5'.match /\$\d{3}/     # nil
