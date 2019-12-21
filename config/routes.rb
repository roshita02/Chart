Rails.application.routes.draw do
  root 'home#index'
  controller :home do
    get :convert
    get :pdf
  end
end
