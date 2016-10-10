class ImportVenues < ActiveRecord::Migration
  def change
    File.open("venues.json", "r") do |file|
      file.each do |line|
        venue_attrs = JSON.parse line
        v = Venue.create venue_attrs
        v.save
      end      
    end
  end
end
