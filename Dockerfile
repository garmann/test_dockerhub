FROM nginx
RUN apt-get update
RUN apt-get -y install procps
#RUN will not work
