require 'rack'

map '/images' do
  run Rack::File.new 'images'
end

class App
  attr_accessor :title, :description

  def initialize(title: title, description: description)
    @title = title
    @description = description
  end

  def call(env)
    [200, { 'Content-Type' => 'text/html' }, [template]]
  end

  def template
    format(HTML, title: title, description: description)
  end

  HTML = <<~HTML
           <!DOCTYPE html>
           <html lang="ru">
           <head>
             <title>%<title>s</title>
             <meta charset='utf-8'>
           </head>
           <body>
             <h1>%<title>s</h1>
             <p>
               <img
                 src='/images/ruby.jpg'
                 with='100'
                 height='100'
                 style='float: left; padding: 0 10px 10px 0' />
               %<description>s
             </p>
           </body>
           </html>
         HTML
end

run App.new(
  title: 'Язык программирования Ruby',
  description: <<~RUBY
    Ruby — динамический, рефлективный, интерпретируемый высокоуровневый
    язык программирования. Язык обладает независимой от операционной
    системы реализацией многопоточности, сильной динамической типизацией,
    сборщиком мусора и многими другими возможностями. По особенностям
    синтаксиса он близок к языкам Perl и Eiffel,
    по объектно-ориентированному подходу — к Smalltalk.
  RUBY
)
