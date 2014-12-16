class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.belongs_to :post
      t.belongs_to :user
      t.integer :vote, :default => 0

      t.timestamps
    end
  end
end
