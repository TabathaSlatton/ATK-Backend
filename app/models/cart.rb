class Cart < ApplicationRecord
  belongs_to :user, optional: true
  has_many :cart_products, dependent: :destroy
end

# t.integer "quantity"
#     t.bigint "product_id"