FROM tomcat:9

WORKDIR /usr/local/tomcat/webapps/ROOT

COPY index.jsp ./

EXPOSE 8080
