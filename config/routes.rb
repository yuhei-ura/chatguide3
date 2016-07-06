Rails.application.routes.draw do
  resources :guides
  root 'guides#index'
  get 'rooms/show' => 'rooms#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
