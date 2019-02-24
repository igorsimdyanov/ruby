require 'hashie'

params = Hashie::Mash.new
params[:per_page] = 30
params['max_page'] = 10

p params.per_page # 30
p params.max_page # 10
