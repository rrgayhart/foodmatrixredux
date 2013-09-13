class UserGroceryList < ActiveRecord::Base
	has_many :grocery_lists
	has_many :users
end
