class DropEventsLocationTable < ActiveRecord::Migration
  def change
    drop_table :event_locations
  end
end
