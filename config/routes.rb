Rails.application.routes.draw do

  #addition
  get("/add", { :controller => "application", :action => "addition" })
  get("/wizard_add", { :controller => "application", :action => "addition_results" })

  #subtraction
  get("/subtract", { :controller => "application", :action => "subtraction" })
  get("/wizard_subtract", { :controller => "application", :action => "subtraction_results" })

  #multiplication
  get("/multiply", { :controller => "application", :action => "multiplication" })
  get("/wizard_multiply", { :controller => "application", :action => "multiplication_results" })

  #division
  get("/divide", { :controller => "application", :action => "division" })
  get("/wizard_divide", { :controller => "application", :action => "division_results" })
end
