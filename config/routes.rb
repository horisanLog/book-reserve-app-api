Rails.application.routes.draw do
  namespace :api do
    # テスト用
    resources :hello, only:[:index]
  end
end
