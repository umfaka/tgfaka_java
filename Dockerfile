## 设置基础镜像
FROM openjdk:17.0

## 设置进入容器时的工作目录
WORKDIR /app
## 将本地目录复制进容器目录中
COPY ./bot.jar /app/bot.jar

## 容器启动时执行的命令
ENTRYPOINT java -jar bot.jar
