require 'rack'

class App
  def self.call(env)
    [200, { 'Content-Type' => 'text/plain' }, ['Hello, world!']]
  end
end

run App
