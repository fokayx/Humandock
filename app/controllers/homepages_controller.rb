class HomepagesController < ApplicationController

  def index
    @locations = Location.all
    
    if params[:search]
      @hospitals = Hospital.search(params[:search])
    else
      @hospitals = Hospital.all
    end
  end

end
