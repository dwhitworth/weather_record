class City < ActiveRecord::Base
  has_many :weather_records

  validates :city, presence: true
  validates :state, presence: true
end
