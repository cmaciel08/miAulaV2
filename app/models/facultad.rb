class Facultad < ApplicationRecord
	validates :nombre, presence:  true, length: {minimum: 5, maximum: 50, :message => ": Debe cargar cómo mínimo 5 caracteres y como máximo 50"}
	has_many :asignacion_aulas
end
