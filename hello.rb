require 'sinatra'


get '/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end


get '/secret' do
  'this is a secret page.'

end

get '/dynamic' do
  'tesing dynamic reloading with shotgun'

end
