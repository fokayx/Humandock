class ExamsController < ApplicationController
  def index
    @hospital = Hospital.find(params[:hospital_id])
    @exams = @hospital.exams

   # @exams = Exam.where(hospital_id: params[:hospital])
   #@hospital = Hospital.first
   # @hospital = Hospital.find(params[:hospital])
  end
  def show
    @hospital = Hospital.find(params[:hospital_id])
    @exams = @hospital.exams
   #@exam = Exam.find(params[:id])
   #@examitem = @exams.items
  end

  def new
  end

  def create
  end
end
