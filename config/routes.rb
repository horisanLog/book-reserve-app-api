Rails.application.routes.draw do
  namespace :api do
    # ใในใ็จ
    resources :todos, only:[:index]
  end
end
