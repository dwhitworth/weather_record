class WeatherRecord < ActiveRecord::Base
  belongs_to :city

  validates :temperature, presence: true
end
