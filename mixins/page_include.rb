require_relative 'seo'

class Page
  attr_accessor :title, :body
end

class News < Page
  include Seo
  attr_accessor :date
end

class About < Page
  include Seo
  attr_accessor :phones, :address
end

class PhotoCatalog < Page
  attr_accessor :photos
end
