# ruby-rails demo

本示例是一个简单的Ruby [Rails](http://rubyonrails.org) 框架代码.


## 目录结构

```bash
├── app
├── app.json
├── bin
├── config
│   └── puma.rb   # puma 配置文件
├── config.ru
├── db
├── Gemfile
├── Gemfile.lock
├── lib
├── log
├── Procfile   # 应用启动命令
├── public
├── Rakefile
├── README.md
├── test
└── vendor
```
## 本示例说明

- 默认情况下 Rails 正常运行和测试都需要数据库配置，此处使用 rails new 生成的默认 sqlite3 配置，但实际没有用到。生产环境可根据需求使用mysql或postgresql数据库
- 修改Gemfile后需要本地执行 bundle lock --update 来重新生成Gemfile.lock文件，否则代码部署会失败

## 本地运行

请确认您的环境安装了 [Ruby](https://www.ruby-lang.org), [Bundler](http://bundler.io) 

```sh
git clone http://code.goodrain.com/demo/ruby-rails.git
cd ruby-rails
bundle install # 安装所需 gem 包
rails server # 可启动 web 服务器
```

访问 [localhost:5000](http://localhost:5000/).


## 文档

更多信息请参见：

- [Ruby on Goodrain](http://docs.goodrain.com/languages/ruby.html)
