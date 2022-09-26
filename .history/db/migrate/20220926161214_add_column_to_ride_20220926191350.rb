class AddColumnToRide < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :tax_id, :integer
    add_column :rides, :passenger_id,
  end
end
