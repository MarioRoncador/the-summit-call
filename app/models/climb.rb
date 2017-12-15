class Climb < ActiveRecord::Base
  belongs_to :mountain
  belongs_to :guide_service
  belongs_to :user

  def self.search(search)
    if search
      Climb.joins(:mountain)
      .where("name LIKE ?", "%#{search}%")
    else
      scoped
    end
  end

end

#
# class Product < ActiveRecord::Base
#   attr_accessible :name, :price, :released_at
#
#   def self.search(search)
#     if search
#       where('name LIKE ?', "%#{search}%")
#     else
#       scoped
#     end
#   end
