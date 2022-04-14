Rails.application.routes.draw do
  namespace :api do
    # テスト用
    resources :todos, only:[:index]
  end
end
