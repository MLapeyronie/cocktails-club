class CocktailsController < ApplicationController

  def index
    @cocktails = Cocktail.all
  end

#   def new
#     @cocktail = Cocktail.new
#   end

#   def create
#     @cocktail = Cocktail.new(cocktail_params)
#     @cocktail.save

#     redirect_to cocktails_path(@cocktail)
#   end

#   def show
#     @cocktail = Cocktail.find(params[:id])
#   end

#   def destroy
#     @cocktail = Cocktail.find(params[:id])
#     @cocktail.destroy

#     redirect_to cocktails_path
#   end

# private

#   def cocktail_params
#     params.require(:cocktail).permit(:name, :dose, :ingredient)
#   end

end
