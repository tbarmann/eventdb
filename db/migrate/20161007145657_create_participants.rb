class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :first_name
      t.string :last_name
      t.integer :role_id
      t.integer :location_id

      t.timestamps null: false
    end
  end
end
