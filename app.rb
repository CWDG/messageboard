require 'sinatra'

set :bind, '0.0.0.0'
set :port, 3000

# This is where you should store your messages, unless you choose to persist
# them through a database or key-value store
set :messages, []

get '/' do
  # Logic here
  "Hello world"
end

post '/submit' do
  # More logic here
end
