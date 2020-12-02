class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :quantity_in_stock, :img_url, :category, :description
end
