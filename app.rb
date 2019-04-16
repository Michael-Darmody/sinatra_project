require 'sinatra'

get '/home' do
  "Hello World"
end

get '/secret' do
  "The secret response"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/form' do
  erb(:form)
end
set :session_secret, 'super secret'
