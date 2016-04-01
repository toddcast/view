class CreateClientSubmissions < ActiveRecord::Migration
  def change
    create_table :client_submissions do |t|
	t.text :json
      	t.belongs_to :clients
	t.timestamps null: false
    end
  end
end
