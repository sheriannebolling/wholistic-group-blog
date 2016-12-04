class PostsController < ApplicationController
  # GET /posts
  def index
    @posts = Post.all
  end

    #GET /posts/:id
  def show
    @post = Post.find(params[:id])
  end

  # POST /posts 
  def create
    @post = current_user.posts.new(params[:post])
    @post.save
    redirect_to @post
  end

end