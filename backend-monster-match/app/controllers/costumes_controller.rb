class CostumesController < ApplicationController

  def index
    @costumes = Costume.all
    render json: @costumes.to_json
  end

  def show
    @costume = Costume.find(params[:id])
    render json: @costume.to_json
  end

  def create
      # Calling with mock params results in ActiveRecord Forbidden Attribute error
      byebug
      @costume = Costume.create(params)
      render json: @costume.to_json
  end
end
