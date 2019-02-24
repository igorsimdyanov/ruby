require_relative 'page_include'

photos = PhotoCatalog.new

p photos.respond_to? :title            # true
p photos.respond_to? :body             # true

p photos.respond_to? :meta_title       # false
p photos.respond_to? :meta_description # false
p photos.respond_to? :meta_keywords    # false
