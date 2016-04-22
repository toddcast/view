class ClientSubmission < ActiveRecord::Base	

	belongs_to :clients
	has_attached_file :csv_file
end
