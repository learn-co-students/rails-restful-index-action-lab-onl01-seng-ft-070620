class StudentsController < ApplicationController
  def index
    @allstudents = Student.all
  end
end
