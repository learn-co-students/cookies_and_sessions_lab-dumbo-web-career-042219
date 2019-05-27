class ProductsController < ApplicationController
  def index
  end

  # Routed from POST /products/:id/add_to_cart
  def add
    cart << params[:product]
    render :index
  end
end
