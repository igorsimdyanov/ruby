module StringExt
  refine String do
    def hello
      "Hello, #{self}!"
    end
  end
end

using StringExt

puts 'Igor'.hello # Hello, Igor!
