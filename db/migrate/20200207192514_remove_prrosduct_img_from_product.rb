class RemovePrrosductImgFromProduct < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :product_img_size, :integer
  end
end
