class AddClomnToSecondStations < ActiveRecord::Migration[5.0]
  def change
    add_reference :secondstations, :property, foreign_key: true
  end
end
