class CreateGroceryListItems < ActiveRecord::Migration
  def change
    create_table :grocery_list_items do |t|
      t.integer :ingredient_id
      t.boolean :have

      t.timestamps
    end
  end
end
