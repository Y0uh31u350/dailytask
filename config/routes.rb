Rails.application.routes.draw do
  get 'schedules/create'
  get 'schedules/update'
  get 'schedules/edit'
  get 'schedules/new'
  get 'diaries/new', to: 'diaries#new', as: 'days'
  post 'diaries/new', to: 'diaries#create', as: 'days_create'
  get 'diaries/new/:id', to: 'diaries#show', as: 'days_new'
  get 'comments/new', to: 'comments#new', as: 'important_jobs'
  post 'comments/new', to: 'comments#create', as: 'important_jobs_create'
  get 'comments/:id', to: 'comments#show', as: 'important_jobs_show'
  root 'application#hello'
  resources :users
  resources :comments
  resources :schedules
  resources :diaries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
