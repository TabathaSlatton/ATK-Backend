class CartProduct < ApplicationRecord
  belongs_to :cart, optional: true
  belongs_to :products, optional: true
end
