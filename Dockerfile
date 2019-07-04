FROM openjdk:12
ADD src /tmp/
CMD ["ls","/tmp/"]
