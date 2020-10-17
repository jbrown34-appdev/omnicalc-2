class ApplicationController < ActionController::Base
  
  def addition
    render({ :template => "math_views/addition_input.html.erb"})
  end

  def subtraction
  end


end
