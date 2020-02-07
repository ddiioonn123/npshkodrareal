class RemoveproductImgUpdatedAt < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :product_img_updated_at, :datetime

  end
end
