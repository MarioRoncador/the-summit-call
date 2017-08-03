class Climb < ActiveRecord::Base
  belongs_to :mountain
  belongs_to :guide_service
end
