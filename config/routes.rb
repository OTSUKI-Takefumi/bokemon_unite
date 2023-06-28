Rails.application.routes.draw do
  namespace :public do
    get 'users/new'
    get 'users/index'
    get 'users/show'
    get 'users/edit'
  end
  namespace :public do
    get 'registrations/new'
    get 'registrations/index'
    get 'registrations/show'
    get 'registrations/edit'
  end
  namespace :public do
    get 'homes/new'
    get 'homes/index'
    get 'homes/show'
    get 'homes/edit'
  end
  namespace :admin do
    get 'passwords/new'
    get 'passwords/index'
    get 'passwords/show'
    get 'passwords/edit'
  end
  namespace :admin do
    get 'results/new'
    get 'results/index'
    get 'results/show'
    get 'results/edit'
  end
  namespace :admin do
    get 'homes/new'
    get 'homes/index'
    get 'homes/show'
    get 'homes/edit'
  end
  namespace :admin do
    get 'users/new'
    get 'users/index'
    get 'users/show'
    get 'users/edit'
  end
  get 'users/new'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
