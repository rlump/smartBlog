class ArtfolioController < ApplicationController
  def index
    genre = "oilpainting"
    if params[:genre]
      genre = params[:genre]
    end
    @artworks = ArtFolio.where("genre = ?", genre).page params[:page]
    respond_to do |format|
      format.js   {}
      format.html { render "index" }
    end
  end
end
