# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


products = Product.create([
{
	name: "Wonderful Topiary",
	price: 135.99,
	category: "tree",
	description: "Lovely pruning of a tree",
	image_url: "ugly_topiary.jpg",
	headline: "Check out this awesome topiary",
},

{
	name: "Lovely Wreath",
	price: 10.99,
	category: "wreath",
	description: "Wonderful Christmas arrangement",
	image_url: "ugly_wreath.jpg",
	headline: "What a lovely Xmas present"

},

	name: "Beautiful Couch",
	price: 1099.99,
	category: "couch",
	description: "A must have item for your home",
	image_url: "ugly_couch.jpg"

])