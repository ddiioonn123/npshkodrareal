class RemoveproductImgFileSize < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :product_img_file_size, :integer
  end
end
