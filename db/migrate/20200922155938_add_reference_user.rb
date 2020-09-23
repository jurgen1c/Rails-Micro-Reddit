class AddReferenceUser < ActiveRecord::Migration[6.0]
  def change
    remove_column :comments, :users_id
    add_reference :comments, :user, foreign_key: true
  end
end
