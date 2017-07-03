Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'tensakus#index'
  get '/about' => 'tensakus#about'
  get '/show' => 'tensakus#show'
end
