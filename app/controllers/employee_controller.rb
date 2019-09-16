class EmployeeController < ApplicationController
  def index
  	@employee = Employee.new
  end

  def add
  	puts "hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii"
  	@employee = "Employee".constantize.new(employee_params)
  	@employee.save
  end	

  def employee_params
  	params.require(:employee).permit(:name, :role, :supervisor, :salary, :rating)
  end

  

end
