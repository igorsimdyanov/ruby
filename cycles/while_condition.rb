def condition
  @i ||= 0
  @max_iterates ||= begin
    print 'Пожалуйста, введите количество повторов: '
    gets.to_i
  end

  @i += 1
  @i <= @max_iterates
end

puts @i while condition
