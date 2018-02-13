Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks, only: [:create, :index, :destroy, :new, :show, :edit, :update]
end
