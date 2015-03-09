class ExamsController < ApplicationController
  def index
  end

  def new
    @reserve = Reserve.new
  end

  def create
   # @reserve = Reseve.new(reserve_params)
   # if @reserve.save
   #   flash[:notice] = 
   # end
  end
end
