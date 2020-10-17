Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 # get("/lottery/unlucky", { :controller => "numbers", :action => "losers" })

  get("/", {:controller => "application", :action => "addition"})

  get("/add", {:controller => "application", :action => "addition"})
  get("/wizard_add", {:controller => "application", :action => "add_logic"})

  get("/subtract", {:controller => "application", :action => "subtraction"})
  get("/wizard_subtract", {:controller => "application", :action => "subtract_logic"})

  get("/multiply", {:controller => "application", :action => "multiplication"})
  get("/wizard_multiply", {:controller => "application", :action => "multiply_logic"})

  get("/divide", {:controller => "application", :action => "division"})
  get("/wizard_divide", {:controller => "application", :action => "divide_logic"})

end
