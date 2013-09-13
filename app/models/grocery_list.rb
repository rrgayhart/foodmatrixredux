class GroceryList < ActiveRecord::Base
	has_many :grocery_list_item_lists
	has_many :grocery_list_items, through: :grocery_list_item_lists
end
