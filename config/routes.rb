Rails.application.routes.draw do
  resources :detalle_aulas
  resources :asignacion_aulas
  resources :usuarios
  resources :facultads
  resources :aulas
  resources :registro_carreras
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
