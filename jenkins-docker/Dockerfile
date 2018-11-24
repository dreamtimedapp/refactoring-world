FROM jenkins/jenkins:lts

USER root

#时区问题
ENV TZ=Asia/Shanghai
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone


RUN echo deb http://mirrors.aliyun.com/debian wheezy main contrib non-free \
    deb-src http://mirrors.aliyun.com/debian wheezy main contrib non-free \
    deb http://mirrors.aliyun.com/debian wheezy-updates main contrib non-free \
    deb-src http://mirrors.aliyun.com/debian wheezy-updates main contrib non-free \
    deb http://mirrors.aliyun.com/debian-security wheezy/updates main contrib non-free \
    deb-src http://mirrors.aliyun.com/debian-security wheezy/updates main contrib non-free \
    > /etc/apt/sources.list \
    && apt-get update \
    && apt-get install -y libltdl-dev