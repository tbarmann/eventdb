class Participant < ActiveRecord::Base
  belongs_to :roles
  has_many :participant_events
  has_many :events, through :participant_events
end
