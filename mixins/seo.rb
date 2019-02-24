module Seo
  attr_accessor :meta_title, :meta_description, :meta_keywords

  module ClassMethods
    def title(name)
      "Программирование на языке Ruby. #{name}."
    end
    def say(name)
      "Hello, #{name}!"
    end
  end
end
