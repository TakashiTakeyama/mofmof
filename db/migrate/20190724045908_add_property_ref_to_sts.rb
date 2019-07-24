class AddPropertyRefToSts < ActiveRecord::Migration[5.0]
  def change
    add_reference :sts, :property, foreign_key: true
  end
end
