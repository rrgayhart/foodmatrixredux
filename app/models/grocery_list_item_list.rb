class GroceryListItemList < ActiveRecord::Base
	has_many :grocery_lists
	has_many :grocery_list_items
	has_many :ingredients, through: :grocery_list_items
end
