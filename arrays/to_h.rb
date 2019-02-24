colors = [
  [:red, 'красный'],
  [:orange, 'оранжевый'],
  [:yellow, 'желтый'],
  [:green, 'зеленый'],
  [:blue, 'голубой'],
  [:indigo, 'синий'],
  [:violet, 'фиолетовый'],
]

clrhsh = colors.to_h
puts clrhsh[:red]    # красный
puts clrhsh[:violet] # фиолетовый
