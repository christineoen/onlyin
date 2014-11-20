class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.belongs_to :user
      t.belongs_to :location
      
      t.timestamps
    end
  end
end
