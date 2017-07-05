class AsignacionAula < ApplicationRecord
	validates :observacion, presence: true, length: {minimum: 5, maximum: 50, :message => ": Debe cargar cómo mínimo 5 caracteres y como máximo 50"}
	belongs_to :anho_carrera, :optional => true 
	belongs_to :facultad, :optional => true
	belongs_to :aula, :optional => true
	belongs_to :registro_carrera, :optional => true
end
