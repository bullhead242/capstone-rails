class ShopSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :address, :website, :open, :open_at, :close_at, :good_for_work, :good_for_lunch, :good_for_group
end
