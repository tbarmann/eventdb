namespace :db do
  desc "Import venues"
  task :import_venues => :environment do
    File.open("venues.json", "r") do |file|
      file.each do |line|
        venue_attrs = JSON.parse line
        v = Venue.create venue_attrs
        v.save
      end      
    end
  end
end
