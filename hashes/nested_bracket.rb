settings = {
  title: 'Новости',
  paginate: {
    per_page: 30,
    max_page: 10
  }
}

p settings[:paginate][:per_page] # 30
p settings[:paginate][:max_page] # 10
p settings[:paginate][:total]    # nil
p settings[:seo][:keywords]      # undefined method `[]' for nil:NilClass
