class AddQuantityToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :quantity, :decimal
  end
end
