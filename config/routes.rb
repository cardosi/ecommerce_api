Rails.application.routes.draw do
  resources :transactions do
    collection do
      post '/charge', to: 'transactions#charge'
      end
    end
  resources :users do
    collection do
      post '/login', to: 'users#login'
    end
  end
  resources :products
  #resources for stripe, I think we need to nest this but want to discuss how
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
