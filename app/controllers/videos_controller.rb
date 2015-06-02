class VideosController < ApplicationController
  def index
    @video = Video.all
    @most_viewed
  end

  def show
    @video = Video.find(params[:id])
  end
end
