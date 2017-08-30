class DeleteOldAssociation < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :author_id
  end
end
