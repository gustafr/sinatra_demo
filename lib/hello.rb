require 'sinatra'

get '/' do
  erb :index
end

end

get '/secret' do
  'this is a secret page.'

end

get '/dynamic' do
  'tesing dynamic reloading with shotgun'

end
