class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :id
      t.string :name
      t.string :description
      t.string :image
      t.integer :price

      t.timestamps null: false
    end
  end
end
