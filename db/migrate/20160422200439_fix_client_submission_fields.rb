class FixClientSubmissionFields < ActiveRecord::Migration
  def change
	change_table :client_submission_data do |t|
		t.rename(:client_submissions_id, :client_submission_id)
  	end
  	
  end
end
