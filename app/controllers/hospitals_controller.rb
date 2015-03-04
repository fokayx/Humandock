class HospitalsController < ApplicationController

  def index
    @hospitals = Hospital.where(location_id: params[:location])
  end
end
