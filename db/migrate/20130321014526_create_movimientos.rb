class CreateMovimientos < ActiveRecord::Migration
  def change
    create_table :movimientos do |t|
      t.integer :producto_id
      t.integer :cantidad
      t.decimal :precio
      t.integer :persona_id

      t.timestamps
    end
  end
end
