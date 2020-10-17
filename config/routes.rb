Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 # get("/lottery/unlucky", { :controller => "numbers", :action => "losers" })

  get("/", {:controller => "application", :action => "addition"})

  get("/add", {:controller => "application", :action => "addition"})

  get("/subtract", {:controller => "application", :action => "subtraction"})

  get("/multiply", {:controller => "application", :action => "multiplication"})

  get("/divide", {:controller => "application", :action => "division"})

end
