class RemovePrroductImgFromProduct < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :product_img_content_type, :string
  end
end
