Rails.application.routes.draw do
  namespace :admin do
    get 'customers/index'
    get 'customers/show'
    get 'customers/edit'
  end
  namespace :public do
    get 'customers/show'
    get 'customers/edit'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # 顧客用
  # URL /customers/sign_in ...
  devise_for :customers,skip: [:passwords], controllers: {
    registrations: "public/registrations",
    sessions: 'public/sessions'
  }

  # 管理者用
  # URL /admin/sign_in ...
  devise_for :admin, skip: [:registrations, :passwords] ,controllers: {
    sessions: "admin/sessions"
  }

  namespace :admin do
    get 'homes/top'
    resources :customers, only: [:index, :show, :edit, :update]
  end

  scope module: :public do
    root to: 'homes#top'
    get 'homes/about'
    resources :customers, only: [:show, :edit, :update] do
      member do
        get 'confirm'
        patch 'withdraw'
      end
    end
  end

end
