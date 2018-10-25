class Api::V1::RequestsController < ApplicationController

  def index
    requests = Request.all
    render json: requests.to_json
  end
end
