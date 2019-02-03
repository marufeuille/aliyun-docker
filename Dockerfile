FROM python:3.6
RUN apt update && apt -y upgrade && apt install -y unzip
RUN cd /tmp
RUN wget https://gosspublic.alicdn.com/fcli/fcli-v1.0.1-linux-amd64.zip -O fcli.zip && unzip fcli.zip && mv fcli /usr/local/bin
RUN pip3 install aliyun-python-sdk-core-v3 aliyun-python-sdk-ecs aliyun-python-sdk-rds aliyun-python-sdk-actiontrail aliyun-python-sdk-cdn aliyun-python-sdk-cms aliyun-python-sdk-domain aliyun-python-sdk-ess aliyun-python-sdk-emr aliyun-python-sdk-imagesearch aliyun-python-sdk-nas aliyun-python-sdk-ots aliyun-python-sdk-ram aliyun-python-sdk-sts aliyun-python-sdk-vpc aliyun-log-python-sdk pyodps oss2 aliyun-fc2
