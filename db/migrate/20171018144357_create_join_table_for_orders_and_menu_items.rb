class CreateJoinTableForOrdersAndMenuItems < ActiveRecord::Migration[5.1]
  def change
  	create_join_table :orders, :menu_items
  end
end
