Rails.application.routes.draw do
  resources :blogs do
    resources :articles
  end
end
