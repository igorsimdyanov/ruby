require 'hashie'

class Hash
  include Hashie::Extensions::StringifyKeys
  include Hashie::Extensions::SymbolizeKeys
end

params = { per_page: 30, 'max_page' => 10 }

p params.symbolize_keys # {:per_page=>30, :max_page=>10}
p params.stringify_keys # {"per_page"=>30, "max_page"=>10}

params.symbolize_keys!
p params                # {:per_page=>30, :max_page=>10}

params.stringify_keys!
p params                # {"per_page"=>30, "max_page"=>10}
