class Product < ApplicationRecord


  def self.search(query)
  	if query
    	products = Product.where("name LIKE ?", "%" + query + "%")
    	if products.count == 0
    		return Product.all
    	end
    else
    	Product.all
    end
    	products
  end

end
