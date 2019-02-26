FROM nginx
LABEL maintainer="takrim"
RUN apt-get update
RUN apt-get install htop