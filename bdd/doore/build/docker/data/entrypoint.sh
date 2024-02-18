#!/bin/sh

cp /application.yml /home/doo-re/src/main/resources/application.yml

cd /home/doo-re

gradle build --daemon --build-cache --parallel

java -jar -Duser.timezone=Asia/Seoul /home/doo-re/build/libs/doore-0.0.1-SNAPSHOT.jar