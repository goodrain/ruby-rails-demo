# Ruby Rails 示例程序

## 项目介绍

本项目是一个简单的 Ruby [Rails](http://rubyonrails.org) 示例，Rails 版本为 `3.2.18`， 目录结构：

```
.
├── Gemfile
├── Gemfile.lock
├── README.md
├── README.rdoc
├── Rakefile
├── app
├── config
├── config.ru
├── db
├── doc
├── lib
├── log
├── public
├── script
├── test
├── tmp
└── vendor
```

## 项目要求

默认情况下 Rails 正常运行和测试都需要数据库配置，此处使用 rails new 生成的默认 `sqlite3` 配置，但实际没有用到。

## 本地测试

1. 执行 `bundle install` 安装所需 gem 包。
2. 执行 `rails server` 即可启动 web 服务器。
3. 访问 <http://localhost:3000> 查看效果。
