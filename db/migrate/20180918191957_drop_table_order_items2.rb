class DropTableOrderItems2 < ActiveRecord::Migration[5.2]
  def change
    drop_table :order_items
  end
end
