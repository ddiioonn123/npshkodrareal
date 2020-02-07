class AddPershkrimiToProduct < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :product_img, :attachment
  end
end
