class IngredientsController < ApplicationController
#   def index
#     @ingredients = Ingredient.all
#   end

#   def show
#     @ingredient = Ingredient.find(params[:id])
#   end

#   def new
#     @ingredient = Ingredient.new
#   end

#   def create
#     @ingredient = Ingredient.new(ingredient_params)
#     if @ingredient.save
#       redirect_to cocktail_ingredients_path(@ingredient)
#     else
#       render :new
#     end

#    def edit
#     @ingredient = Ingredient.find(params[:id])
#   end

#   def update
#     @ingredients = Ingredient.find(params[:id])
#     @ingredients.update(ingredient_params)
#     redirect_to cocktail_ingredients_path
#   end

#   def destroy
#     @ingredient = Ingredient.find(params[:id])
#     @ingredient.destroy
#     redirect_to ingredients_path
#   end
#   private
#    def ingredient_params
#       params.require(:ingredient).permit(:name)
#      end
#   end
end
