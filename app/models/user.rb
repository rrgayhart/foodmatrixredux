class User < ActiveRecord::Base
	has_many :user_grocery_lists
	has_many :grocery_lists, through: :user_grocery_lists
end
