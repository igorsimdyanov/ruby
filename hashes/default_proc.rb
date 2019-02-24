par = {}
par.default_proc = ->(h, k) { h[k] = {} }

par[:params][:per_page] = 30
par[:params][:max_page] = 10
par[:hello][:name] = 'Ruby'

p par # {:params=>{:per_page=>30, :max_page=>10}, :hello=>{:name=>"Ruby"}}
