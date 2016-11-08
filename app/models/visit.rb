class Visit < ActiveRecord::Base
  belongs_to :user, inverse_of: :visits
  belongs_to :shop, inverse_of: :visits
end
