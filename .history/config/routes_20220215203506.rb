Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'instagram/index' => 'instagram#index'
  root 'instagram#index'
  get 'instagram/new' => 'instagram#new'
  get 'instagram/' => 'instagram#new'
  get 'instagram/new' => 'instagram#new'
end
