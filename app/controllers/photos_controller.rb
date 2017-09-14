class PhotosController < ApplicationController
  def index
  	@photos = Photo.order("created_at DESC")
  	render json: @photos
  end
end
