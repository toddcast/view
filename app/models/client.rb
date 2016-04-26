class Client < ActiveRecord::Base
	has_many :client_submissions
<<<<<<< HEAD
	has_attached_file :logoSmall, styles: { thumb:"100x100"}
	has_attached_file :logoLarge

=======
	has_attached_file :logoLarge
	has_attached_file :logoSmall
	validates_attachment_content_type :logoLarge, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
>>>>>>> add_bourbon
end
