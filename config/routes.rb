Rails.application.routes.draw do


  get("/subtract", { :controller => "math", :action => "subtraction_form" })
  get("/wizard_subtract", { :controller => "math", :action => "subtraction_results" })

  get("/add", { :controller => "math", :action => "addition_form" })
  get("/wizard_add", { :controller => "math", :action => "addition_results" })

  get("/multiply", { :controller => "math", :action => "multiplication_form" })
  get("/wizard_multiply", { :controller => "math", :action => "multiplication_results" })

  get("/divide", { :controller => "math", :action => "division_form" })
  get("/wizard_divide", { :controller => "math", :action => "division_results" })

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
