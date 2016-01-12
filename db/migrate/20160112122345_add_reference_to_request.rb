class AddReferenceToRequest < ActiveRecord::Migration
  def change
  	add_column :requests, :event_id, :integer
  	add_index :requests, :event_id
  end
end
