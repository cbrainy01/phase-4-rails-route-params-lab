class StudentsController < ApplicationController

  def index
       student = Student.find(params[:id])
    render json: student
    # byebug
  

    # if params[:id] == 
  end

  def show
   students = Student.all 
    render json: students
  end



end
