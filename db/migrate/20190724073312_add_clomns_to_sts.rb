class AddClomnsToSts < ActiveRecord::Migration[5.0]
  def change
    add_column :sts, :station, :string
    add_column :sts, :minute, :string
  end
end
