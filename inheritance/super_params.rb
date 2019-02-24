require_relative 'page_initialize'

class News < Page
  attr_accessor :date

  def initialize(title:, body:, date:, keywords: [])
    @date = date
    super(title: title, body: body, keywords: keywords)
  end
end
