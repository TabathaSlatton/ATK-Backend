class CartProductSerializer < ActiveModel::Serializer
  attributes :id, :quantity, :cart_id, :product_id
  has_one :cart
  has_one :product
end
