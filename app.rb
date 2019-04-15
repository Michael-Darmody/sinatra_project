require 'sinatra'

get '/home' do
  "Hello World"
end

get '/secret' do
  "The secret response"
end

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
set :session_secret, 'super secret'
