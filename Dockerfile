FROM --platform=linux/s390x registry.access.redhat.com/ubi9/ubi-minimal:9.3-1612
USER 1001
CMD bash -c "while true; do echo ubi is working!; sleep 5; done"