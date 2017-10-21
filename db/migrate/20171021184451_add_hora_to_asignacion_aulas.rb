class AddHoraToAsignacionAulas < ActiveRecord::Migration[5.1]
  def change
    add_column :asignacion_aulas, :hora, :time
  end
end
