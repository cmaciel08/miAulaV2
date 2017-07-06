class AnhoCarrera < ApplicationRecord
	has_many :asignacion_aulas, :usuarios
end
