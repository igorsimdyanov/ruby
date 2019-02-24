class Rainbow
  COLORS = {
    red: 'красный',
    orange: 'оранжевый',
    yellow: 'желтый',
    green: 'зеленый',
    blue: 'голубой',
    indigo: 'синий',
    violet: 'фиолетовый'
  }

  def method_missing(name)
    COLORS[name]
  end
end

r = Rainbow.new
puts r.yellow # желтый
puts r.red    # красный
