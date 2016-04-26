class ClientSubmission < ActiveRecord::Base
	
	
	belongs_to :clients
	has_one :client_submission_data
	has_attached_file :csv_file, validate_media_type: false
	do_not_validate_attachment_file_type :csv_file
end
