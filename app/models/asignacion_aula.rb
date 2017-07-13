class AsignacionAula < ApplicationRecord
	belongs_to :anho_carrera
	belongs_to :facultad
	belongs_to :aula
	belongs_to :registro_carrera
	belongs_to :semestre
	belongs_to :observacion
end
