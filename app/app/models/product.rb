class Product < ApplicationRecord


  def self.search(query)
    	products = Product.where("name LIKE ?", "%" + query + "%")
    	if products.count == 0
    		return Product.all
    	end
    	products
  end

end
