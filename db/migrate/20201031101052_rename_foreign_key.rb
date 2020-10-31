class RenameForeignKey < ActiveRecord::Migration[5.0]
  def change
    rename_column :rides, :foreign_key, :taxi_id
  end
end
