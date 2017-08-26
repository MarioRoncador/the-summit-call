class Climb < ActiveRecord::Base
  belongs_to :mountain
  belongs_to :guide_service

def self.search(search)
  Climb.joins(:mountain)
    .where("name LIKE ?", "%#{search}%")

end

end
