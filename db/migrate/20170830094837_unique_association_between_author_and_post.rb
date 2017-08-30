class UniqueAssociationBetweenAuthorAndPost < ActiveRecord::Migration[5.1]
  def change
    add_index :posts_users, [:post_id, :user_id], unique: true
  end
end
