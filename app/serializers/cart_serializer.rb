class CartSerializer < ActiveModel::Serializer
  attributes :id, :completed, :user_id
  has_one :user
end
