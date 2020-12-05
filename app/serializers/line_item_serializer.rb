class LineItemSerializer < ActiveModel::Serializer
  attributes :id, :completed, :quantity, :user_id, :product_id
  has_one :user
  has_one :product
end
