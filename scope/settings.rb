class Settings
  def initialize
    @list = {}
  end

  def self.instance
    @@obj ||= new
  end

  def dup
    @@obj
  end

  def [](key)
    @list[key]
  end

  def []=(key, value)
    @list[key] = value
  end

  private_class_method :new
  alias clone dup
end
