# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

events = [
  {:name => 'Mike and Susan\'s wedding'},
  {:name => 'Mary and Bill\'s wedding'},
  {:name => 'Joe Smith Bar Mitzvah'},
  {:name => 'Peterson 50th wedding anniversary'},
  {:name => 'Paul Pratt senior portrait'}
]

events.each |event| do
  Event.create(event)

roles = [
  {:name => 'Bride'},
  {:name => 'Groom'},
  {:name => 'Bar Mitzvah'}
]

roles.each |role| do
  Role.create(role)

participants = [
  {:first_name => 'Mike', :last_name => 'Caldwell', :role_id: 2, location_id: 1},
  {:first_name => 'Susan', :last_name => 'Beck', :role_id: 1, location_id: 2},
  {:first_name => 'Mary', :last_name => 'Grant', :role_id: 1, location_id: 3},
  {:first_name => 'Bill', :last_name => 'Lincoln', :role_id: 2, location_id: 4},
  {:first_name => 'Julie', :last_name => 'Chagrin', :role_id: 1, location_id: 5},
  {:first_name => 'Randy', :last_name => 'Boling', :role_id: 2, location_id: 6},
  {:first_name => 'Sarah', :last_name => 'Prender', :role_id: 1, location_id: 7},
  {:first_name => 'Ashwin', :last_name => 'Cole', :role_id: 2, location_id: 8},
  {:first_name => 'Paul', :last_name => 'Pratt', :role_id: 3, location_id: 9}
]
participants.each |person| do
  Participant.create(person)

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
  {:name => '', :address => '', :address2 => '', :city => '', :state => '', :zip => '', :phone_cell => '', :phone_other => ''},

]

locations.each |location| do
  Location.create(person)



