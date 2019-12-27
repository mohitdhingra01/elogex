FROM open-liberty:springBoot2
COPY server.xml /opt/ol/wlp/usr/servers/defaultServer/
COPY ElogexModified1-0.0.2-SNAPSHOT.war /opt/ol/wlp/usr/servers/defaultServer/apps/
ENTRYPOINT ["/opt/ol/wlp/bin/server", "run"]
CMD ["defaultServer"]
