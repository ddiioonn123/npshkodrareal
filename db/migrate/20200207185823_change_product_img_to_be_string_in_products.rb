class ChangeProductImgToBeStringInProducts < ActiveRecord::Migration[5.1]
  def change
    change_column :products, :product_img, :text
  end
end
