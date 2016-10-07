class ChangeLocationToLocationId < ActiveRecord::Migration
  def change
    rename_column :assignments, :location, :location_id
  end
end
