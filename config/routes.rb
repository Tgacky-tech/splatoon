Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: 'splatoons#index'
get 'splatoons', to: 'splatoons#index'
get 'list2s/index' , to: 'list2s#index'
get 'rules', to: 'rules#index'
get 'festivals', to: 'festivals#index'
get 'posts', to: 'posts#index'
get 'posts/new', to: 'posts#new'
post 'posts', to: 'posts#create'
get 'spla1s', to: 'spla1s#index'
get 'spla2s', to: 'spla2s#index'
get 'spla3s', to: 'spla3s#index'
resources :splatoons
resources :list2s
end
