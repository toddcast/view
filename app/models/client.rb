class Client < ActiveRecord::Base
	has_many :client_submissions
	has_attached_file :logoLarge
	has_attached_file :logoSmall
	validates_attachment_content_type :logoLarge, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
