Rails.application.routes.draw do
  get 'employee_details/index'
  get 'employee/index'

  get 'employee/add_path' => 'employee#add'
  resources :articles
  root 'employee#index'



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
