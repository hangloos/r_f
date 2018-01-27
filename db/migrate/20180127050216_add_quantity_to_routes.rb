class AddQuantityToRoutes < ActiveRecord::Migration[5.1]
  def change
    add_column :routes, :quantity, :integer
  end
end
