class Mountain < ActiveRecord::Base
  has_many :climbs
  has_many :lodges

  def self.search(search)
    where("name LIKE ?", "%#{search}%")
  end

end
