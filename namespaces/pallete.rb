class Pallete
  def initialize(colors)
    @param = Array.new
    colors.each do |color|
      @param.set(color)
    end
  end

  def report
    @param.each do |color|
      puts color
    end
  end

  class Array
    def initialize
      @arr = ::Array.new
    end
    def set(value)
      @arr << value
    end
    def each
      @arr.each do |element|
        yield element
      end
    end
  end
end

colors = %i[red orange yellow green blue indigo violet]
pallete = Pallete.new(colors)
pallete.report
