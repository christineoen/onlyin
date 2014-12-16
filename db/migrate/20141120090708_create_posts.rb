class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.belongs_to :user
      t.belongs_to :location
      t.string :title
      t.integer :upvotes
      t.integer :downvotes
      
      t.timestamps
    end
  end
end
