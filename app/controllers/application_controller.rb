class ApplicationController < ActionController::Base

  def addition
    render({ :template => "addition.html.erb" })
  end

  def addition_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num + @second_num
    render({ :template => "wizard_add.html.erb"})
  end 

  def subtraction
    render({ :template => "subtraction.html.erb" })
  end

  def subtraction_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @second_num - @first_num
    render({ :template => "wizard_subtract.html.erb"})
  end 

  def multiplication
    render({ :template => "multiplication.html.erb" })
  end

  def multiplication_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @second_num * @first_num
    render({ :template => "wizard_multiply.html.erb"})
  end 

  def division
    render({ :template => "division.html.erb" })
  end

  def division_results
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num / @second_num
    render({ :template => "wizard_divide.html.erb"})
  end

end
