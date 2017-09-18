class Mountain < ActiveRecord::Base
  has_many :climbs
  has_many :lodges

  mount_uploader :image, ImageUploader

  def self.search(search)
    if search
      where("name LIKE ?", "%#{search}%")
    else
      scoped
    end
  end
  
end
