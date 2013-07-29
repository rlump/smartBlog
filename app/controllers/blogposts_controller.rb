class BlogpostsController < ApplicationController
  layout "custom"

  def display
    category = "tech"
    if params[:genre]
      category = params[:genre]
    end
    @blogposts = Blogpost.where("category = ?", category)

    respond_to do |format|
      format.js   {}
      format.html { render "display" }
    end
  end

  def index
    @blogposts = Blogpost.all
  end

  def show
    @post = Blogpost.find(params[:id])
  end

  # GET /posts/new
  # GET /posts/new.json
  def new
    @post = Blogpost.new
  end

  # GET /posts/1/edit
  def edit
    @post = Blogpost.find(params[:id])
  end

  # POST /posts
  # POST /posts.json
  def create
    @post = Blogpost.new(params[:blogpost])

    if @post.save
      redirect_to @post, notice: 'Post was successfully created.'
    else
      render action: "new"
    end

  end

  # PUT /posts/1
  # PUT /posts/1.json
  def update
    @post = Blogpost.find(params[:id])
    if @post.update_attributes(params[:blogpost])
      redirect_to @post, notice: 'Post was successfully updated.'
    else
      render action: "edit"
    end
  end

  # DELETE /posts/1
  # DELETE /posts/1.json
  def destroy
    @post = Blogpost.find(params[:id])
    @post.destroy
    redirect_to blogposts_url
  end
end
