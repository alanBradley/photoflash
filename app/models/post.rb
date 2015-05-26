class Post < ActiveRecord::Base
	validates_presence_of :title, :image, :description

	# calling image file from schema (Needs to be a string in schema) looks in class PhotoUploader
	mount_uploader :image, PhotoUploader
end
