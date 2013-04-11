## 准备工作
* 注意：例子中使用的是 `ruby 2.0 + rails 3.2.13`。

请到 <http://developers.douban.com/> 创建一个自己的应用，其中`回调地址`请设置为`http://localhost:3000/users/auth/douban/callback`。

## 开始
```bash
git clone https://github.com/vvvvae/omniauth-douban-oauth2-demo.git
cd omniauth-douban-oauth2-demo
# 编辑 config/initializers/devise.rb 文件
# 将 'your api key' 和 'your api secret' 改为自己的 api key 和 api secret
bundle install
rake db:migrate
rails s
```

访问 `http://localhost:3000` 即可。
