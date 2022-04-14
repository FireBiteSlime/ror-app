Rails.application.routes.draw do
  get 'project/index'

  get'/projects' => 'project#index'
  
end
