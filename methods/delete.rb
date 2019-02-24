def greeting(params)
  puts params.delete :first  # world
  puts params.delete :second # Ruby
  p params                   # {:third=>"hello"}
end

greeting first: 'world', second: 'Ruby', third: 'hello'
