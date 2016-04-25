class CreateClientSubmissionData < ActiveRecord::Migration
  def change
    create_table :client_submission_data do |t|
	t.belongs_to :client_submissions
	t.text :json
	
      t.timestamps null: false
    end
  end
end
