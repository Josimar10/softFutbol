Rails.application.routes.draw do
  get 'login/login'

  get 'home/index'

  get 'home/nosotros'

  get 'home/bienvenido'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
