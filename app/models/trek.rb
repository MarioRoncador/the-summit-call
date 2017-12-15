class Trek < ActiveRecord::Base
    belongs_to :guide_service
    belongs_to :user

    def self.search(search)
      if search
        Climb.where("title LIKE ?", "%#{search}%")
      else
        scoped
      end
    end
end
