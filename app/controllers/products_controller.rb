class ProductsController < ApplicationController
    def index
      if params[:category].blank?
        @products = Product.all.order("created_at DESC")
      else 
        @category_id = Category.find_by(name: params[:category]).id
        @products = Product.where(:category_id => @category_id).order("created_at DESC")
      end 
      end 
    
    def new
        if !logged_in?
          redirect_to root_path
        end
        if logged_in?  
          @product = current_user.products.build
          @categories = Category.all.map{ |c| [c.name, c.id] }

        end
    end 

    
    
    
    def create
      @categories = Category.all.map{ |c| [c.name, c.id] }

      @product = current_user.products.build(product_params) 
       @product.category_id = params[:category_id]
       if @product.save
           redirect_to root_path
       else 
           render 'new'
       end
    end 
     
     
     def show
      @product = Product.find(params[:id])
    end
    






   def edit
      @product = Product.find(params[:id])
      @categories = Category.all.map{ |c| [c.name, c.id] }
    end
    
    def update
      @product = Product.find(params[:id])
     @categories = Category.all.map{ |c| [c.name, c.id] }
      if @product.update(product_params)
        redirect_to product_path(@product)
      else 
        render 'edit'
      end 
    end 
    
    def destroy
    @product = Product.find(params[:id])
    if @product.present?
      @product.destroy
    end
    redirect_to root_url
    end
  
    

    private
    
    def product_params
        params.require(:product).permit(:title, :kodi, :qmimi, :category_id, :product_img, :pershkrimi)
    end 
  

end
