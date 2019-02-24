require_relative 'page_initialize'

class News < Page
  attr_accessor :date

  def initialize(title:, body:, keywords: [])
    @date = Time.new
    super
  end
end
