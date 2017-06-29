require 'sinatra'

# get '/?nombre=:nombre' do
#   "Hola #{params['nombre']}!"
# end

get '/' do
	nombre = params[:nombre]
	if !nombre
  		"Hola desconocido!."
	else
		"Hola #{nombre}!"
	end
end
