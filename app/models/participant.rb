class Participant < ActiveRecord::Base
  belongs_to :role
  has_many :participant_events
  has_many :events, through: :participant_events
end
