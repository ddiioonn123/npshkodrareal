class AddProductImgToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :product_img, :text
  end
end
