FROM node:12-alpine
LABEL author=Zeusro site=https://www.zeusro.tech/
ADD build_and_run.sh build_and_run.sh
RUN echo "Asia/Shanghai" > /etc/timezone \
    && echo "https://mirrors.ustc.edu.cn/alpine/v3.9/main/" > /etc/apk/repositories  \
    && npm config set registry https://registry.npm.taobao.org \
    && apk add --no-cache git \
    && npm install hexo-cli -g \
    && chmod 777 /build_and_run.sh
EXPOSE 4000
ENV PUBLIC_HEXO_GITHUB_URL=https://github.com/zeusro/docker-hexo.git
ENTRYPOINT ["sh","/build_and_run.sh"]
