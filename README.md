# docker-hexo

只需一个 GitHub URL ,轻松打包成一个 docker 镜像

## 使用方法

修改 `docker-compose.yml` 里的 `environment`;然后 `docker-compose up --force-recreate --build` .
docker 命令同理(无非就是自己编译一下镜像,然后 `docker run <image>  --env PUBLIC_HEXO_GITHUB_URL=<URL>` )