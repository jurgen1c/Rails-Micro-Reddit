class ChangeColumnNameInCommentsTable < ActiveRecord::Migration[6.0]
  def change
    rename_column :comments, :comment, :body
  end
end
