class AddFieldsToClientSub < ActiveRecord::Migration
  def change

	add_column :client_submissions, :name, :string
	add_column :client_submissions, :rows, :string
	add_attachment :client_submissions, :csv_file
	
  end
end
