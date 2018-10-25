class Api::V1::ListingsController < ApplicationController
  def index
    @listings = Listing.all
    render json: @listings.to_json
  end

  def create
    @listing = Listing.new(listing_params)
    @listing.status = "posted"
    @listing.save
    render json: @listing.to_json
  end

private

  def listing_params
    # Listing is only able to be created by costume owner right now
    params.permit(:costume_id, :description)
  end
end
