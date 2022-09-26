class AddColumnToRide < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :ta
  end
end
