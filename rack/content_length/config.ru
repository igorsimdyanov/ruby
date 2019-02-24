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

    headers['Content-Length'] = body.length.to_s

    [code, headers, [body]]
  end
end

run App
