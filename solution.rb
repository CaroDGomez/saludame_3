require 'sinatra'

get '/' do
  erb :form
end

post '/new' do
  "¡Hola #{params[:content]}!"
end
