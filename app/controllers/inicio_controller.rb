class InicioController < ApplicationController
  #before_action :authenticate_user! 
  # GET /asignacion_aulas
  # GET /asignacion_aulas.json
  def index

    	#@asignacion_aulas = AsignacionAula.all
 		#@asignacion_aulas = AsignacionAula.where(user_id: current_user.id)
 		#@asignacion_aulas = AsignacionAula.includes(:aula).where(aulas: {id: ID})
  		#@asignacion_aulas = AsignacionAula.where(anho_carrera_id: 1 )
  		#@asignacion_aulas = AsignacionAula.where(current_user.registro_carrera.asignacion_aulas)
    	#@asignacion_aulas = AsignacionAula.where(["users.registro_carrera_id=registro_carreras.id"])
    	#@productos = Producto.where(["nombre LIKE ?","%#{params[:Buscar]}%"]).order(:precio)
		@asignacion_aulas = current_user.facultad.asignacion_aulas
	end
  # GET /asignacion_aulas/
  def show
  end
  
end
