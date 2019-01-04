class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @studnet = Studdent.find(params[:id])
  end
end
