class UsersController < ApplicationController
  def index
    @posts = Post.all
  end
  # POST /posts 
  def create
    @post = current_user.posts.new(params[:post])
  end

  def delete

  end

end