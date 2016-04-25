class ClientSubmission < ActiveRecord::Base	

	belongs_to :clients
	has_one :client_submission_data
	has_attached_file :csv_file
end
