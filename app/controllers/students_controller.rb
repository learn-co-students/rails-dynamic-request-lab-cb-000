class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def show
    @students_show = Student.find(params[:id])
  end
end
