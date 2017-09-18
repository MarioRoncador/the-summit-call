class GuideService < ActiveRecord::Base
    has_many :climbs

    mount_uploader :image, ImageUploader
end
