class Mountain < ActiveRecord::Base
  has_many :climbs
  has_many :lodges
end
