class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :first_name
      t.string :last_name
      t.integer :id_role
      t.integer :id_location

      t.timestamps null: false
    end
  end
end
