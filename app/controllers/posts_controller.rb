class PostsController < ApplicationController

  def index
    Post.order(:created_at).all
  end

end
