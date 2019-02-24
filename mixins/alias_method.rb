class Settings
  def initialize
    @list = {}
  end

  alias_method :old_puts, :puts

  def puts(*params)
    @list[params.first] = params[1]
  end

  def gets(key)
    @list[key]
  end

  def report
    @list.each do |k, v|
      old_puts "#{k} => #{v}"
    end
  end
end

s = Settings.new

s.puts :title, 'Новости'
s.puts :per_page, 30

s.report
