class AddColumnToCart < ActiveRecord::Migration[6.0]
  def change
    add_column :carts, :completed, :boolean, default: false
  end
end
