class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.text :description
      t.string :image_url
      t.float :price
      t.string :headline

      t.timestamps
    end
  end
end
