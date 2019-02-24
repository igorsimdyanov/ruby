require_relative 'storage'

class Settings
  def initialize
    @obj = Storage.new
    yield @obj
  end
  def method_missing(name)
    @obj.params[name]
  end
end
