require 'sinatra'

get '/home' do
  "Hello World"
end

get '/secret' do
  "The secret response"
end
