require 'rack'

run ->(env) do
  [200, { 'Content-Type' => 'text/plain' }, ['Hello, world!']]
end
