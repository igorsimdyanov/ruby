require 'hashie'

class Params < Hash
  include Hashie::Extensions::MergeInitializer
  include Hashie::Extensions::IndifferentAccess
end

params = Params.new
params[:per_page] = 30
params['max_page'] = 10

p params             # {:per_page=>30, "max_page"=>10}
p params[:per_page]  # 30
p params['max_page'] # 10
p params['per_page'] # 30
p params[:max_page]  # 10

