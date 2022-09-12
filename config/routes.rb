Rails.application.routes.draw do
  get 'relationships/new'
  get 'relationships/index'
  get 'relationships/show'
  get 'relationships/edit'
  get 'messeages/new'
  get 'messeages/index'
  get 'messeages/show'
  get 'messeages/edit'
  get 'comments/new'
  get 'comments/index'
  get 'comments/show'
  get 'comments/edit'
  get 'admins/new'
  get 'admins/index'
  get 'admins/show'
  get 'admins/edit'
  get 'genres/new'
  get 'genres/index'
  get 'genres/show'
  get 'genres/edit'
  get 'hownices/new'
  get 'hownices/index'
  get 'hownices/show'
  get 'hownices/edit'
  get 'customers/new'
  get 'customers/index'
  get 'customers/show'
  get 'customers/edit'
  devise_for :relationships
  devise_for :messeages
  devise_for :comments
  devise_for :admins
  devise_for :hownices
  devise_for :customers
  get 'homes/top' => 'home#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
