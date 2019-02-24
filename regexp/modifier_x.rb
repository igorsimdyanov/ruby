str = <<~here
      hello world
      ruby
      here

regexp = /
  hello # Первое слово
  .*    # Любое количество символов
  ruby  # Второе слово
/mx

p regexp.match str #<MatchData "hello world\nruby">
