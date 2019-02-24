class Page
  attr_accessor :title, :body, :keywords
end

class About < Page
  attr_accessor :phones, :address

  def object_id
    @object_id ||= rand(1..100)
  end
end

obj = Object.new
page = Page.new
about = About.new

puts obj.object_id    # 70273077078340
puts page.object_id   # 70273077078320
puts about.object_id  # 51
