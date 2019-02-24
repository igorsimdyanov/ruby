clrhsh = {
  red: 'красный',
  orange: 'оранжевый',
  yellow: 'желтый',
  green: 'зеленый',
  blue: 'голубой',
  indigo: 'синий',
  violet: 'фиолетовый'
}

colors = clrhsh.to_a
p colors.first # [:red, "красный"]
p colors.last  # [:violet, "фиолетовый"]
