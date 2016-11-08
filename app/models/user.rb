class User < ActiveRecord::Base
  include Authentication
  has_many :shops, through: :visits
  has_many :visits, dependent: :destroy
end
