class AddForeignKeyToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :foreign_key, :integer
  end
end
