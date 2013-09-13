class GroceryListItem < ActiveRecord::Base
	has_many :ingredients
	has_many :grocery_list_item_lists
	has_many :grocery_lists, through: :grocery_list_item_lists
	has_many :grocery_list_items, through: :grocery_list_item_lists
end
