class CategoriesController < ApplicationController
  def index
    redirect_to '/home'
  end

  def new
    @category = Category.new
end
def create
  @category = Category.new(category_params)
   if @category.save
   redirect_to '/products'
   else
   render 'new'
   end
   end

   private
   def category_params
   params.require(:category).permit(:name)
   end

end
