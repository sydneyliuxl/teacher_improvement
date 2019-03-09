Rails.application.routes.draw do
  # Routes for the Improvement plan resource:

  # CREATE
  get("/improvement_plans/new", { :controller => "improvement_plans", :action => "new_form" })
  post("/create_improvement_plan", { :controller => "improvement_plans", :action => "create_row" })

  # READ
  get("/improvement_plans", { :controller => "improvement_plans", :action => "index" })
  get("/improvement_plans/:id_to_display", { :controller => "improvement_plans", :action => "show" })

  # UPDATE
  get("/improvement_plans/:prefill_with_id/edit", { :controller => "improvement_plans", :action => "edit_form" })
  post("/update_improvement_plan/:id_to_modify", { :controller => "improvement_plans", :action => "update_row" })

  # DELETE
  get("/delete_improvement_plan/:id_to_remove", { :controller => "improvement_plans", :action => "destroy_row" })

  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
