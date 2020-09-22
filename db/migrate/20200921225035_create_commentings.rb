class CreateCommentings < ActiveRecord::Migration[6.0]
  def change
    create_table :commentings do |t|

      t.timestamps
    end
  end
end
