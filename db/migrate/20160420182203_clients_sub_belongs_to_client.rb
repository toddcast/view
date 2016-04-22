class ClientsSubBelongsToClient < ActiveRecord::Migration
  def change
	add_column :client_submissions, :client_id, :integer
  end
end
