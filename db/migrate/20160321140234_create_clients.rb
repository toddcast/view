class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
	t.belongs_to :users
	t.string :client
	t.attachment :logoSmall
	t.attachment :logoLarge
	t.timestamps null: false
    end
  end
end
