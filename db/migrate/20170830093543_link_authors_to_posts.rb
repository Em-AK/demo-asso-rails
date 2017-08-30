class LinkAuthorsToPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts_users do |t|
      t.belongs_to :user, index: true
      t.belongs_to :post, index: true
    end
  end
end
