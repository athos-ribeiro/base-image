FROM fedora:latest

LABEL "com.redhat.component"="example-image" \
      "name"="athos-ribeiro/example-image" \
      "version"="0.1"

RUN dnf install -y python-django
