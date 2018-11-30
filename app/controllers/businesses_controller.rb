class BusinessesController < ApplicationController

  def index
    @businesses = Business.all

    render json: @businesses
  end

  def show
    @business = Business.find(params[:id])

    render json: @business
  end

  def reviews
    @business = Business.find(params[:id])

    render json: YelpServices.new.reviews(@business.yelp_id)
  end

  def search
    @businesses = YelpServices.new.search(params[:term], params[:location])

    render json: @businesses
  end

  def business_params
    params.require(:business).permit(:id, :term, :location, :yelp_id)
  end
end
