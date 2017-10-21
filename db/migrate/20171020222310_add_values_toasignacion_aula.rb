class AddValuesToasignacionAula < ActiveRecord::Migration[5.1]
  def change
  	add_column :asignacion_aulas, :fecha, :datetime
  end
end
