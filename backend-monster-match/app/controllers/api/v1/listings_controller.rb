class Api::V1::ListingsController < ApplicationController
  def index
    listings = Listing.all
    render json: listings.to_json
  end

  def create
    # How will owner_id and request be found/made before listing is created?
    listing = Listing.create(listing_params)
    render json: listing.to_json
  end

private

  def listing_params
    params.permit(:description, :status, :request, :owner)
  end
end
