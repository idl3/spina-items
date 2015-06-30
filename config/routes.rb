Spina::Engine.routes.draw do
  namespace :admin do
    resources :items
  end
end
