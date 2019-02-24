params = {
  title: 'Новости',
  'page' => {
     per: 30,
    'max' => 10
  }
}

p params.transform_keys { |k| k.to_s }
# {"title"=>"Новости", "page"=>{:per=>30, "max"=>10}}
p params.transform_keys(&:to_sym)
# {:title=>"Новости", :page=>{:per=>30, "max"=>10}}
