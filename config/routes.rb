Rails.application.routes.draw do

  resources :jobs
  # get 'jobs/index'
  # get 'jobs/new'
  # get 'jobs/create'
  # get 'jobs/show'
  # get 'jobs/edit'
  # get 'jobs/update'
  # get 'jobs/destroy'

  resources :users, only: [:new, :create, :show, :edit, :update]
  # get 'users/new'
  # get 'users/create'
  # get 'users/show'
  # get 'users/edit'
  # get 'users/update'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
