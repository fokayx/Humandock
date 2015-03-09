class HospitalsController < ApplicationController

  def index
   # @location = Location.find(params[:location])
   # @hospitals = Hospital.where(location_id: params[:location])
    @categories = Category.all
    if params[:search]
      @hospitals = Hospital.search(params[:search])
    else
      @location = Location.find(params[:location])
      @hospitals = Hospital.where(location_id: params[:location])
    end
  end
end
