# [docker-hexo](https://hub.docker.com/r/zeusro/hexo)

只需一个 GitHub URL ,轻松打包成一个 docker 镜像

基于 `node:12-alpine` ,镜像超小,使用方便.

## 使用方法


### docker-compose

1. 修改 `docker-compose.yml` 里的 `environment`;
1. `docker-compose up --force-recreate --build`

### docker

    docker run -p 4000:4000 zeusro/hexo:latest  --env PUBLIC_HEXO_GITHUB_URL=https://github.com/zeusro/docker-hexo.git 
