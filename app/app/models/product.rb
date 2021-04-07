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


  def self.random 
    Product.order(Arel.sql('RANDOM()'))
  end
end
