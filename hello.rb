require 'sinatra'


get '/' do
  @name = "Oscar"
  erb :index
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end

get '/secret' do
  'this is a secret page.'

end

get '/dynamic' do
  'tesing dynamic reloading with shotgun'

end
