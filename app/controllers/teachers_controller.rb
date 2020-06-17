class TeachersController < ApplicationController

  def show
    @teacher = Teacher.find(params[:id])
  end

  def index
    if params[:student_id]
      @student = Student.find_by(id: params[:student_id])
      @teachers = @student.teachers
    else
      @teachers = Teacher.all
    end
  end

end
