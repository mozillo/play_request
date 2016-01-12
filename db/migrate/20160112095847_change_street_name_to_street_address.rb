class ChangeStreetNameToStreetAddress < ActiveRecord::Migration
  def change
  	rename_column :events, :street_name, :street_address
  end
end
