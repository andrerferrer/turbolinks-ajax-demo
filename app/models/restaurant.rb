class Restaurant < ApplicationRecord
  STRONG_PARAMS = %i[
    name
    address
  ]
  has_many :reviews
end
