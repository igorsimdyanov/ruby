def five(arr)
  arr.each_with_index do |el, i|
    return if i >= 5
    yield el
  end
end

colors = %i[red orange yellow green blue indigo violet]
five(colors) { |color| puts color }
