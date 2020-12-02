class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.integer :quantity_in_stock
      t.string :img_url
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
