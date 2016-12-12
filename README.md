# docker-smartwiki
SmartWiki的Docker镜像 
## 使用
使用前，请手动导入resources/data/data.sql
```
docker run --name smartwiki -p 80:80 -e DB_HOST=192.168.4.104 -e DB_DATABASE=smartwiki -e DB_USERNAME=root -e DB_PASSWORD=123456 -d daocloud.io/lifei6671/docker-smartwiki:latest
```

## 变量使用

DB_HOST 数据库地址
DB_DATABASE 数据库名称
DB_USERNAME 数据库用户名
DB_PASSWORD 数据库密码
ACCOUNT 管理员账号
PASSWORD 管理员密码
EMAIL  管理员邮箱
APACHE_HOST 使用的域名
