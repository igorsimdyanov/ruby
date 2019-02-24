require 'rack'
require 'rack/lobster'

map '/lobster' do
  run Rack::Lobster.new
end

run ->(env) do
  [200, { 'Content-Type' => 'text/plain' }, ['Hello, world!']]
end
