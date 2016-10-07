class CreateParticipantEvents < ActiveRecord::Migration
  def change
    create_table :participant_events do |t|
      t.integer :participant_id
      t.integer :event_id

      t.timestamps null: false
    end
  end
end
