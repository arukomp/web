require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "This is a secrete message. You are not supposed to be here."
end

get '/hello' do
  "Hello, World!"
end

get '/bye' do
  "Bye, World!"
end
