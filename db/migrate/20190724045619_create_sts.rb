class CreateSts < ActiveRecord::Migration[5.0]
  def change
    create_table :sts do |t|
      t.string :route_name

      t.timestamps
    end
  end
end
