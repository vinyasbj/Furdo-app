class Theme < ActiveRecord::Base
	validates_presence_of :name,:image
	mount_uploader :image, ImageUploader
end
