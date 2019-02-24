require 'hashie'

params = {
  title: 'Новости',
  'page' => {
     per: 30,
    'max' => 10
  }
}

p Hashie.symbolize_keys(params)
# {:title=>"Новости", :page=>{:per=>30, :max=>10}}
p Hashie.stringify_keys(params)
# {"title"=>"Новости", "page"=>{"per"=>30, "max"=>10}}
