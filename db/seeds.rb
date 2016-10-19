# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

events = [
  'Mike and Susan\'s wedding',
  'Mary and Bill\'s wedding',
  'Joe Smith Bar Mitzvah',
  'Peterson 50th wedding anniversary',
  'Paul Pratt senior portrait'
]

events.each do |event|
  Event.create(:name => event)
end

roles = [
  'Bride',
  'Groom',
  'Best Man',
  'Maid of Honor',
  'Bridesmaid',
  'Groomsman',
  'Bat Mitzvah',
  'Bar Mitzvah',
  'Guest of Honor',
  'Master of Ceremonies',
  'Parent of Guest of Honor',
  'Father of Bride',
  'Father of Groom',
  'Mother of Bride',
  'Mother of Groom'
]

roles.each do |role|
  Role.create(:name => role)
end

participants = [
  {:first_name => 'Mike', :last_name => 'Caldwell', :role_id => 2, :location_id => 1},
  {:first_name => 'Susan', :last_name => 'Beck', :role_id => 1, :location_id => 2},
  {:first_name => 'Mary', :last_name => 'Grant', :role_id => 1, :location_id => 3},
  {:first_name => 'Bill', :last_name => 'Lincoln', :role_id => 2, :location_id => 4},
  {:first_name => 'Julie', :last_name => 'Chagrin', :role_id => 1, :location_id => 5},
  {:first_name => 'Randy', :last_name => 'Boling', :role_id => 2, :location_id => 6},
  {:first_name => 'Sarah', :last_name => 'Prender', :role_id => 1, :location_id => 7},
  {:first_name => 'Ashwin', :last_name => 'Cole', :role_id => 2, :location_id => 8},
  {:first_name => 'Paul', :last_name => 'Pratt', :role_id => 3, :location_id => 9}]

participants.each do |person|
  Participant.create(person)
end

locations = [
  {:name => '', :address => '', :address2 => '', :city => '', :state => '', :zip => '', :phone_cell => '', :phone_other => ''},
  {:name => '', :address => '', :address2 => '', :city => '', :state => '', :zip => '', :phone_cell => '', :phone_other => ''},
  {:name => '', :address => '', :address2 => '', :city => '', :state => '', :zip => '', :phone_cell => '', :phone_other => ''},
  {:name => '', :address => '', :address2 => '', :city => '', :state => '', :zip => '', :phone_cell => '', :phone_other => ''},
  {:name => '', :address => '', :address2 => '', :city => '', :state => '', :zip => '', :phone_cell => '', :phone_other => ''},
  {:name => '', :address => '', :address2 => '', :city => '', :state => '', :zip => '', :phone_cell => '', :phone_other => ''},
  {:name => '', :address => '', :address2 => '', :city => '', :state => '', :zip => '', :phone_cell => '', :phone_other => ''},
  {:name => '', :address => '', :address2 => '', :city => '', :state => '', :zip => '', :phone_cell => '', :phone_other => ''},
  {:name => '', :address => '', :address2 => '', :city => '', :state => '', :zip => '', :phone_cell => '', :phone_other => ''},
  {:name => '', :address => '', :address2 => '', :city => '', :state => '', :zip => '', :phone_cell => '', :phone_other => ''}]

# locations.each do |location|
#   Location.create(person)



AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')