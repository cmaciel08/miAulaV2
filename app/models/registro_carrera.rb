class RegistroCarrera < ApplicationRecord
	validates :nombreCarrera, presence: true, length: {minimum: 5, maximum: 50, :message => ": Debe cargar cómo mínimo 5 caracteres y como máximo 50"}
	validates :anho, presence: true, length: {minimum: 1, maximum: 10, :message => ": Debe cargar cómo mínimo 1 valor numérico y como máximo 10"}
	validates :semestre, presence: true, length: {minimum: 2, maximum: 10, :message => ": Debe cargar cómo mínimo 2 valor numérico y como máximo 10"}
	has_many :asignacion_aulas
	has_many :usuarios
	has_many :users
end
