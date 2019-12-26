FROM tomcat
#USER www-data
#RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY ElogexModified1-0.0.2-SNAPSHOT.war /usr/local/tomcat/webapps/elogex.war
RUN chmod -R 777 /usr/local/tomcat/webapps
