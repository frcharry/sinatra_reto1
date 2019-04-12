require 'sinatra'

get '/' do
  unless params[:nombre]
    <<-HTML
      <h1>"Hola Desconocido!"</h1>
    HTML
  else
    <<-HTML
      <h1>Hola #{params[:nombre]}!</h1>
    HTML
  end
end
