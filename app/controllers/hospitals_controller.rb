class HospitalsController < ApplicationController

  def index
    @location = Location.find(params[:location])
    @hospitals = Hospital.where(location_id: params[:location])
    @categories = Category.all
  end
end
