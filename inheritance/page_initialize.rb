class Page
  attr_accessor :title, :body, :keywords

  def initialize(title:, body:, keywords: [])
    @title = title
    @body = body
    @keywords = keywords
  end
end
