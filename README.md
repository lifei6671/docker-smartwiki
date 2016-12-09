# docker-smartwiki
SmartWiki的Docker镜像 
## 使用
使用前，请手动导入resources/data/data.sql
```
docker run --name smartwiki -p 80:80 -e DB_HOST=192.168.4.104 -e DB_DATABASE=smartwiki -e DB_USERNAME=root -e DB_PASSWORD=123456 -d daocloud.io/lifei6671/docker-smartwiki:latest
```
