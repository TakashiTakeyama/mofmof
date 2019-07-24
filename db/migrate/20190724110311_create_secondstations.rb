class CreateSecondstations < ActiveRecord::Migration[5.0]
  def change
    create_table :secondstations do |t|
      t.string :route_name
      t.string :station
      t.integer :minute

      t.timestamps
    end
  end
end
