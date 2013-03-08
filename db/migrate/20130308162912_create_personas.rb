class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :telefono
      t.string :email

      t.timestamps
    end
  end
end
