class Page
  attr_accessor :title, :body
end

class News < Page
  attr_accessor :date
end

class About < Page
  attr_accessor :phones, :address
end

class PhotoCatalog < Page
  attr_accessor :photos
end
