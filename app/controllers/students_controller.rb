class StudentsController < ApplicationController
    before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
#this is automatically rendering the show page
  end

  def set_student
  @student = Student.find(params[:id]) #this finding student by id
end
end
