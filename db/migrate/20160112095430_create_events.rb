class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :location_name
      t.string :suburb_name
      t.string :street_name
      t.date :activity_date
      t.time :activity_time
      t.boolean :is_public

      t.timestamps null: false
    end
  end
end
