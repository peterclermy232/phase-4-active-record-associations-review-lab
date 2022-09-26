class AddColumnToRide < ActiveRecord::Migration[6.1]
  def change
    add_column :rides, :tax_id, :int
  end
end
