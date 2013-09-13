class CreateUserGroceryLists < ActiveRecord::Migration
  def change
    create_table :user_grocery_lists do |t|
      t.integer :grocery_list_id
      t.integer :user_id

      t.timestamps
    end
  end
end
