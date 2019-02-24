def five(arr)
  lb = ->(el, i) do
    return if i >= 5
    yield el
  end
  arr.each_with_index(&lb)
end

colors = %i[red orange yellow green blue indigo violet]
five(colors) { |color| puts color }
