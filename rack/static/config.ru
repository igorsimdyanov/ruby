require 'rack'

map '/images' do
  run Rack::File.new 'images'
end

run ->(env) do
  [200, { 'Content-Type' => 'text/plain' }, ['Hello, world!']]
end
