FROM hectorqin/reader

# 时区
ENV TZ=America/New_York

EXPOSE 8080
ENTRYPOINT ["/sbin/tini", "--"]
CMD ["java", "-Xmx300m", "-jar", "/app/bin/reader.jar"]


