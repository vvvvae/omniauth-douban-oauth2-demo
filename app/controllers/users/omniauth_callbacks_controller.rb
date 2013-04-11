class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def douban
    @omniauth = env['omniauth.auth']
    # TODO 根据你的需求进行存储或者其他调用 
    # 在这个例子里，只把 @omniauth 在 view 中展示出来
    # @omniauth.to_hash 格式可参考 https://github.com/liluo/omniauth-douban-oauth2#auth-hash
  end
end
