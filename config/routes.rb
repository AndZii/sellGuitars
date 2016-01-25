Rails.application.routes.draw do
  get 'main/home'
  get 'main/contacts'
  root 'main#home'
end
