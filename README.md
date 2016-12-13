# docker-smartwiki
SmartWiki的Docker镜像 

## SmartWiki

SmartWiki是一款针对IT团队开发的简单好用的文档管理系统。 可以用来储存日常接口文档，数据库字典，手册说明等文档。内置项目管理，用户管理，权限管理等功能，能够满足大部分中小团队的文档管理需求。

官网： https://www.iminho.me
源码：https://github.com/lifei6671/SmartWiki

## 使用
使用前，请手动导入resources/data/data.sql
```
docker run --name smartwiki -p 80:80 -e DB_HOST=192.168.4.104 -e DB_PORT=3306 -e DB_DATABASE=smartwiki -e DB_USERNAME=root -e DB_PASSWORD=123456 -v /var/www/html:/var/www/html/public/uploads -d daocloud.io/lifei6671/docker-smartwiki:latest
```

自动安装请执行：

```
docker run --name smartwiki -p 80:80 -e DB_HOST=192.168.4.104 -e DB_PORT=3306 -e DB_DATABASE=smartwiki -e DB_USERNAME=root -e DB_PASSWORD=123456 -e ACCOUNT=admin -e PASSWORD=123456 -e EMAIL=admin@iminho.me -e APACHE_HOST=demo.iminho.me -v /var/www/html:/var/www/html/public/uploads -d daocloud.io/lifei6671/docker-smartwiki:latest
```

## 变量使用

DB_HOST 数据库地址

DB_DATABASE 数据库名称

DB_PORT 数据库端口号

DB_USERNAME 数据库用户名

DB_PASSWORD 数据库密码

ACCOUNT 管理员账号

PASSWORD 管理员密码

EMAIL  管理员邮箱

APACHE_HOST 使用的域名

## DaoCloud镜像

```
docker pull daocloud.io/lifei6671/docker-smartwiki:latest
```
