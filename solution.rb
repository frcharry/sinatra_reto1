require 'sinatra'

get '/' do
  unless params[:nombre]
    "Hola Desconocido!"
  else
    <<-HTML
      <h1>Hola #{params[:nombre]}!</h1>
    HTML
  end
end
