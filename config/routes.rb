Foodmatrix01::Application.routes.draw do
  root 'welcome#index'

  resources :grocery_lists
  resources :grocery_list_items
  resources :grocery_list_item_lists
  resources :ingredients
  resources :recipes
  resources :recipe_ingredients
  resources :users
  resources :user_grocery_lists

end
