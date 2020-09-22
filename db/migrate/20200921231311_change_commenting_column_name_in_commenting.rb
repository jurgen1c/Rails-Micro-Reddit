class ChangeCommentingColumnNameInCommenting < ActiveRecord::Migration[6.0]
  def change
    change_table :commentings do |t|
      t.references :comment, null: false, foreign_key: true
    end
  end
end
