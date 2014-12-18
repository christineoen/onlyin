class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :location
  has_many :votes
  has_many :comments
  mount_uploader :file, FileUploader

  def set_success(format, opts)
    self.success = true
  end

end
