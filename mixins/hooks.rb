module Hook
  class << self
    def extended(mod)
      puts "Модуль включен в #{mod} при помощи extend"
    end

    def included(mod)
      puts "Модуль включен в #{mod} при помощи include"
    end

    def prepended(mod)
      puts "Модуль включен в #{mod} при помощи prepend"
    end
  end
end

class Ticket
  include Hook # Модуль включен в Ticket при помощи include
  extend Hook  # Модуль включен в Ticket при помощи extend
end

class Page
  prepend Hook # Модуль включен в Page при помощи prepend
  extend Hook  # Модуль включен в Page при помощи extend
end

ticket = Ticket.new
ticket.extend Hook
# Модуль включен в #<Ticket:0x00007f8e3b89cdc8> при помощи extend