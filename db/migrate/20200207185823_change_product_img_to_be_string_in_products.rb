class ChangeProductImgToBeStringInProducts < ActiveRecord::Migration[5.1]
  def change
    change_column :product, :product_img, :text
  end
end
