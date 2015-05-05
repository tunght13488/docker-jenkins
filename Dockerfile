FROM jenkins
MAINTAINER Tung Ha "tunght13488@gmail.com"

# Install plugins
COPY plugins.txt /plugins.txt
RUN /usr/local/bin/plugins.sh /plugins.txt
