def greeting(params)
  p params
end

greeting({first: 'world', second: 'Ruby'}) # {:first=>"world", :second=>"Ruby"}
greeting(first: 'world', second: 'Ruby')   # {:first=>"world", :second=>"Ruby"}
greeting first: 'world', second: 'Ruby'    # {:first=>"world", :second=>"Ruby"}
