class OrderController < ApplicationController


def show
end

def new
@order = Order.new    
end

def create
    @order = Order.new(order_params)
 if @order.save
 redirect_to '/sucess'
 else
 render 'new'
 end
end 


def destroy
end 


private
 def order_params
 params.require(:oder).permit(:name, :city, :kodi, :amount, :phonenumber)
 end 


end
