class CreateAutos < ActiveRecord::Migration
  def change
    create_table :autos do |t|
      t.string :tipo
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
