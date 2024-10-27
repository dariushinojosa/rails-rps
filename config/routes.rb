Rails.application.routes.draw do

  get("/rock", { :controller => "rps", :action => rock_action})

  get("/paper", { :controller => "rps", :action => paper_action})

  get("/scissors", { :controller => "rps", :action => scissors_action})

end
