class EventType < ActiveRecord::Base
  has_many :assignments
end
