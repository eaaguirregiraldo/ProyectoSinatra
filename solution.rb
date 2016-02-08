require 'sinatra'
require 'make_todo'

get '/' do
  Tarea.create('Titulo de la tarea')  
  @tareas = Tarea.all
  erb :index
end