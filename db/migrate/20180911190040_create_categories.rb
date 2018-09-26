class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :nombre
      t.text :descripcion
      t.integer :estado

      t.timestamps
    end
  end
end
