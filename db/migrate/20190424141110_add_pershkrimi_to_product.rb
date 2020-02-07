class AddPershkrimiToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :pershkrimi, :text
  end
end
