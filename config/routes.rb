OmniauthDoubanOauth2Demo::Application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" } do
    get '/users/auth/:provider' => 'users/omniauth_callbacks#douban'
  end

  root :to => 'home#index'
end
