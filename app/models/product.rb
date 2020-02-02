class Product < ApplicationRecord
belongs_to :user
belongs_to :category
has_many :orders

 has_attached_file :product_img, styles: { product_index: "992x292>", :product_show => "992x292>" }
  validates_attachment_content_type :product_img, content_type: /\Aimage\/.*\z/













end