class Api::V1::CostumesController < ApplicationController

  def index
    @costumes = Costume.all
    render json: @costumes.to_json
  end

  def show
    @costume = Costume.find(params[:id])
    render json: @costume.to_json
  end

  def create
    @costume = Costume.create(costume_params)
    render json: @costume.to_json
  end

private

  def costume_params
    params.permit(:name, :category, :spookiness, :size, :img_url, :gender, :theme, :parts, :user_id)
  end

  def find_costume
    @costume = Costume.find(params[:id])
  end
end
