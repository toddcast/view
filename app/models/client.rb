class Client < ActiveRecord::Base
	has_many :client_submissions
	has_attached_file :logoSmall, styles: { thumb:"100x100"}
	has_attached_file :logoLarge

end
