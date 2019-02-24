class Hello
  def say
    'Привет!'
  end
end

Допустим /^дан объект класса$/ do
  @hello = Hello.new
end

Если /^я вызываю его метод say$/ do
  @msg = @hello.say
end

То /^получаю строку '([^']*)'$/ do |str|
  @msg == str
end
