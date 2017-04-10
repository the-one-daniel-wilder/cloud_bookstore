Rails.application.routes.draw do
  resources :books do
    resources :comments
  end

  get "books/new" => "books#new"

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
