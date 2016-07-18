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

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' style='border: 5px dotted red' />"
end
