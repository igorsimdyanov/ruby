require 'rack'

class App
  class << self
    def call(env)
      [200, { 'Content-Type' => 'text/html' }, [template('Hello, Ruby!')]]
    end

    def template(name)
      <<~HTML
        <!DOCTYPE html>
        <html lang="ru">
        <head>
          <title>#{name}</title>
          <meta charset='utf-8'>
        </head>
        <body>
          <h1>#{name}</h1>
        </body>
        </html>
      HTML
    end
  end
end

run App
