class UpdateCommentsTable < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :users, foreign_key: true
  end
end
