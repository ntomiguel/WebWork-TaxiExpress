class CreateReserves < ActiveRecord::Migration
  def change
    create_table :reserves do |t|
      t.string :partida
      t.string :llegada
      t.integer :pasajeros
      t.string :auto
      t.string :pago

      t.timestamps null: false
    end
  end
end
