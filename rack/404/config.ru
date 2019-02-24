require 'rack'

class App
  def self.call(env)
    headers = { 'Content-Type' => 'text/plain' }
    code = 200
    body = 'Hello, world!'

    unless env['PATH_INFO'] == '/'
      code = 404
      body = 'Not Found'
    end

    [code, headers, [body]]
  end
end

run App
