class VisitSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :shop
end
