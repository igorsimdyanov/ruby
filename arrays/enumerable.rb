class Numerator
  include Enumerable

  def each
    yield 1
    yield 2
    yield 3
    yield 4
    yield 5
  end
end

n = Numerator.new

p n.select(&:even?) # [2, 4]
p n.max # 5
