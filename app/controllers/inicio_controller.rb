class InicioController < ApplicationController

  # GET /asignacion_aulas
  # GET /asignacion_aulas.json
  def index
    @asignacion_aulas = AsignacionAula.all
  end

  # GET /asignacion_aulas/1
  # GET /asignacion_aulas/1.json
  def show
  end

  
end