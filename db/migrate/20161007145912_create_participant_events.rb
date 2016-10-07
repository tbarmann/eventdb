class CreateParticipantEvents < ActiveRecord::Migration
  def change
    create_table :participant_events do |t|
      t.integer :id_participants
      t.integer :id_events

      t.timestamps null: false
    end
  end
end
