FROM debian:stable-slim
# COPY source destination 
COPY goserver /bin/Dockerfile
CMD ["/bin/goserver"]
