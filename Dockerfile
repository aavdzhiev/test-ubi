FROM --platform=linux/s390x registry.access.redhat.com/ubi9/ubi:latest
USER 1001 CMD bash -c "while true; do echo ubi is working! Testing registry.access.redhat.com/ubi9/ubi:9.3-1610; sleep 5; done"