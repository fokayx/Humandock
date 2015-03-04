class HomepagesController < ApplicationController
  def index
    @locations = Location.all
  end
end
