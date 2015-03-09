class SearchsController < ApplicationController

  def index
    if params[:search]
      @hospitals = Hospital.search(params[:search])
    else
      @hospitals = Hospital.all
    end
  end

end
