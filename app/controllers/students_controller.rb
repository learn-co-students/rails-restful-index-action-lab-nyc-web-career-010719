class StudentsController < ApplicationController

  def index
    @students = Student.all
    render 'students/student.html.erb'
  end

end
