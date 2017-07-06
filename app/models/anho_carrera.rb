class AnhoCarrera < ApplicationRecord
	has_many :asignacion_aulas
	has_many :usuarios
end
