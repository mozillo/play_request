class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :name
      t.integer :number

      t.timestamps null: false
    end
  end
end
