class AddColumnsToSighting < ActiveRecord::Migration[7.0]
  def change
    add_column :sightings, :date, :date
  end
end
