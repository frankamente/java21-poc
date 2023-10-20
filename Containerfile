FROM registry.access.redhat.com/ubi8/ubi-minimal:8.6
COPY target/poc /app/poc
EXPOSE 8080
CMD ["/app/poc"]