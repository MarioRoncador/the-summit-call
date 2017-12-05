class GuideService < ActiveRecord::Base
    has_many :climbs
    has_many :treks

    mount_uploader :image, ImageUploader
end
