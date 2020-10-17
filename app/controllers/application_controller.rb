class ApplicationController < ActionController::Base
  
  def addition
    render({ :template => "math_views/addition_input.html.erb"})
  end

  def add_logic
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @output = @num1 + @num2
    render({ :template => "math_views/add_results.html.erb"})
  end

  def subtraction
    render({ :template => "math_views/subtraction_input.html.erb"})
  end

  def subtract_logic
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @output = @num1-@num2
    render({ :template => "math_views/subtract_results.html.erb"})
  end

  def multiplication
    render({ :template => "math_views/multiplication_input.html.erb"})
  end

  def multiply_logic
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @output = @num1 * @num2
    render({ :template => "math_views/multiply_results.html.erb"})
  end

  def division
    render({ :template => "math_views/division_input.html.erb"})
  end

  def divide_logic
    @num1 = params.fetch("first_num").to_f
    @num2 = params.fetch("second_num").to_f
    @output = @num1 / @num2
    render({ :template => "math_views/divide_results.html.erb"})
  end


end
