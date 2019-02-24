settings = {
  title: 'Новости',
  paginate: {
    per_page: 30,
    max_page: 10
  }
}

p settings.dig(:paginate, :per_page) # 30
p settings.dig(:paginate, :total)    # nil
p settings.dig(:seo, :keywords)      # nil
