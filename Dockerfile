FROM tomcat
MAINTAINER MOHD SUHAIL mailme.suhail48@gmail.com


RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y net-tools && \
  apt-get install -y telnet && \
  apt-get install -y vim wget curl


ENV HOME /usr/local/tomcat/webapps
ENV ROLE APP
ENV ENV DEV
ENV NAME mohdsuhail

WORKDIR /usr/local/tomcat/webapps
#RUN mv /usr/local/tomcat/webapps /usr/local/tomcat/webapps2
#RUN mv /usr/local/tomcat/webapps.dist/ /usr/local/tomcat/webapps

ADD https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war /usr/local/tomcat/webapps/

EXPOSE 8080


CMD ["catalina.sh", "run"]


RUN mv /usr/local/tomcat/webapps /usr/local/tomcat/webapps2
RUN mv /usr/local/tomcat/webapps.dist/*/* /usr/local/tomcat/webapps
