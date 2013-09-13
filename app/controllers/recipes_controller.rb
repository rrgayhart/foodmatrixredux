class RecipesController < ApplicationController
	def create
		@recipe = Recipe.create
		redirect_to recipe_path(@recipe)
	end

	def new
		@recipe = Recipe.new
	end

	def destroy
		@recipe = @recipe.find(params[:id])
	end

	def index
		@recipes = Recipe.order("name")
	end

	def edit
		@recipe = @recipe.find(params[:id])
	end

end