class ExamsController < ApplicationController
  def index
   # @exams = Exam.where(hospital_id: params[:hospital])
    @hospital = Hospital.first
    #@hospital = Hospital.find(params[:hospital])
  end
  def show
    @exam = Exam.find(params[:id])
    @examitem = @exam.items
  end

  def new
  end

  def create
  end
end
