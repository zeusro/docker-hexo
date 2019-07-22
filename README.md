# [docker-hexo](https://github.com/zeusro/docker-hexo)

只需一个 GitHub URL ,轻松打包成一个 docker 镜像 . 并且利用了 `npm 淘宝`+ `中科大包镜像`,构建速度超快,比较适合墙内用户.

基于 `node:12-alpine` ,镜像超小,使用方便.

## 使用方法


### docker-compose

1. 修改 `docker-compose.yml` 里的 `environment`;
1. `docker-compose up --force-recreate --build`

### [docker](https://hub.docker.com/r/zeusro/hexo)

```bash
    docker run -p 4000:4000 zeusro/hexo:latest  \
    --env PUBLIC_HEXO_GITHUB_URL=https://github.com/zeusro/docker-hexo.git
```
