FROM docker:19.03.5-git
COPY settings.xml /root/.m2/
RUN apk add openjdk8 maven zip
