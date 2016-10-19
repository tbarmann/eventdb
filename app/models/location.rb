class Location < ActiveRecord::Base
  has_many :participants
  has_many :assignments
  has_many :events, through: :event_locations
end
