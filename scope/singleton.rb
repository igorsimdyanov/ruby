class Singleton
  def self.instance
    @@obj ||= new
  end

  def dup
    @@obj
  end

  private_class_method :new
  alias clone dup
end

first = Singleton.instance
p first        # #<Singleton:0x00007fadc29a1b00>
second = Singleton.instance
p second       # #<Singleton:0x00007fadc29a1b00>

p first.dup    # #<Singleton:0x00007fadc29a1b00>
p first.clone  # #<Singleton:0x00007fadc29a1b00>

third = Singleton.new # private method `new' called for Singleton:Class
