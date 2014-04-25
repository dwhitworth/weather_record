class CreateWeatherRecords < ActiveRecord::Migration
  def change
    create_table :weather_records do |t|
      t.string :temperature
      t.string :time
      t.string :description
      t.string :wind
      t.references :city, index: true

      t.timestamps
    end
  end
end
