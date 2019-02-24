require 'singleton'

class Settings
  include Singleton

  def initialize
    @list = {}
  end

  def [](key)
    @list[key]
  end

  def []=(key, value)
    @list[key] = value
  end
end
