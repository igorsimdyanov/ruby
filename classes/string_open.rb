puts 'abc'.reverse # cba

class String
  def reverse
    'Изменяем поведение метода'
  end
end

puts 'abc'.reverse # Изменяем поведение метода
