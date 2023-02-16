FROM registry.fedoraproject.org/fedora:36
WORKDIR /src
ADD app.sh .
CMD ["bash", "-x", "app.sh"]

