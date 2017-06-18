Rails.application.routes.draw do
  devise_for :users
  resources :detalle_aulas
  resources :asignacion_aulas
  resources :usuarios
  resources :facultads
  resources :aulas
  resources :registro_carreras

  get 'inicio/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


	root 'inicio#index'
end
