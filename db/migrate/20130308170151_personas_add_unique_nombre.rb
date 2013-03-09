class PersonasAddUniqueNombre < ActiveRecord::Migration
  def up
    add_index :personas, :nombre, :unique => true
  end

  def down
    remove_index :personas, :nombre
  end
end
