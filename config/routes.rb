Rails.application.routes.draw do
  get 'main/*main' => 'main#index'
  
  root 'main#index'
end
