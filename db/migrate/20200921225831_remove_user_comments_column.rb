class RemoveUserCommentsColumn < ActiveRecord::Migration[6.0]
  def change

    remove_column :users, :comments, :integer

    change_table :commentings do |t|
      t.references :comment, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

    end

  end
end
