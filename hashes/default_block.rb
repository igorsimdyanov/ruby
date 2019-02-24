par = Hash.new { |h, k| h[k] = {} }

p par[:params] # {}
p par          # {:params=>{}}

par[:params][:per_page] = 30
par[:params][:max_page] = 10

par[:hello][:name] = 'Ruby'

p par # {:params=>{:per_page=>30, :max_page=>10}, :hello=>{:name=>"Ruby"}}
