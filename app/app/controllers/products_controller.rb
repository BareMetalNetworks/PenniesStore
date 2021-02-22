class ProductsController < ApplicationController
  before_action :set_product, only: %i[ show ]

  def index
    @products = Product.search(params[:search])
  end

  def show
  end




  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    def product_params
      params.require(:product).permit(:search)
    end
end
