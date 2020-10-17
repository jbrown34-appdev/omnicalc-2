class ApplicationController < ActionController::Base
  
  def addition
    render({ :template => "math_views/addition_input.html.erb"})
  end

  def subtraction
    render({ :template => "math_views/subtraction_input.html.erb"})
  end

  def multiplication
    render({ :template => "math_views/multiplication_input.html.erb"})
  end

  def division
    render({ :template => "math_views/division_input.html.erb"})
  end


end
