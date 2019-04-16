require 'sinatra'

get '/home' do
  "Hello World"
end

get '/secret' do
  "The secret response"
end

get '/cat' do
  erb(:index)
end

set :session_secret, 'super secret'
