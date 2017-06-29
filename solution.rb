require 'sinatra'

# get '/?nombre=:nombre' do
#   "Hola #{params['nombre']}!"
# end

get '/' do
  # matches "GET /posts?title=foo&author=bar"
  nombre = params[:nombre]

  if !nombre
  	"Hola desconocido!."
  else
	"Hola #{nombre}!"
	end
  # uses title and author variables; query is optional to the /posts route
end
