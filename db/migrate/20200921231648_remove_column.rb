class RemoveColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :commentings, :commenting_id, :integer
  end
end
