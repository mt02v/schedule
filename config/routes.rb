Rails.application.routes.draw do
  #get 'tasks/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :tasks # ルーティングをまとめて設定
root to: 'tasks#index' # トップページの設定
end
