class Location < ActiveRecord::Base
  has_many :events
  has_many :artists, through: :events
end
