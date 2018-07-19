class InventorySerializer < ActiveModel::Serializer
  attributes :id, :brand, :model, :imgurl
  has_one :user
end
