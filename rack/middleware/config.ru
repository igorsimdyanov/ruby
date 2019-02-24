require 'rack'

class MyMiddleware
  def initialize(app)
    @app = app
  end

  def call(env)
    unless env['PATH_INFO'] == '/'
      return [404, { 'Content-Type' => 'text/plain' }, ['Not Found']]
    end
    @app.call(env)
  end
end

use MyMiddleware

run ->(env) do
  [200, { 'Content-Type' => 'text/plain' }, ['Hello, world!']]
end
