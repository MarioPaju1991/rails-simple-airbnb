class FlatsController < ApplicationController

  def index
    if params[:query].present?
      @query = params[:query]
      @flats = Flat.where("name LIKE ?", "%#{params[:query]}%")
    else
    @flats = Flat.all
    end
  end

  def show
    @flat = Flat.find(params[:id])
  end

end
