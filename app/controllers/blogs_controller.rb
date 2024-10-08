class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
    render :index
  end
end
