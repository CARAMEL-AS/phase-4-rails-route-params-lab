class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def studentById
    render json: Student.find_by(id: params[:id])
  end

end
