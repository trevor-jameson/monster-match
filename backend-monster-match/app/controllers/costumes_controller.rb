class CostumesController < ApplicationController

  def index
    costumes = Costume.all
    render json: costumes.to_json
  end
end
