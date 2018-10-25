class Api::V1::RequestsController < ApplicationController

  def index
    @requests = Request.all
    render json: @requests.to_json
  end

  def create
    @request = Request.create(request_params)
    listing = Listing.find(params[:listing_id])
    listing.status = "requested"
    listing.save
    render json: @request.to_json
  end

private

  def request_params
    params.permit(:owner_id, :listing_id)
  end
end
