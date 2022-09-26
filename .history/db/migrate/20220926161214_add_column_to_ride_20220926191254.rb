class AddColumnToRide < ActiveRecord::Migration[6.1]
  def change
    add_column :ride
  end
end
