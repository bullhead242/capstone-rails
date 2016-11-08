class Shop < ActiveRecord::Base
  has_many :users, through: :visits
  has_many :visits
end
