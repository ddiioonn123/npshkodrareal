class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :city
      t.integer :kodi
      t.integer :amount
      t.integer :phonenumber

      t.timestamps
    end
  end
end
