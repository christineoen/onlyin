class HomeController < ApplicationController
  before_action :set_user, only: [:index]

  def index
    @post = Post.new
    @posts = Post.all
  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = current_user
    end
end
