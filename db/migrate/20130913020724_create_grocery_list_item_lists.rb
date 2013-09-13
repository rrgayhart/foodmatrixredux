class CreateGroceryListItemLists < ActiveRecord::Migration
  def change
    create_table :grocery_list_item_lists do |t|
      t.integer :grocery_list_id
      t.integer :grocery_list_item_id

      t.timestamps
    end
  end
end
