class CambiarTipoDatoAsignacionAula < ActiveRecord::Migration[5.1]
	def up
  		change_table :asignacion_aulas do |t|
  			t.change :fecha, :date
  		end
	end
	
	def down
		change_table :asignacion_aulas do |t|
			t.change :fecha, :datetime
		end
	end
end