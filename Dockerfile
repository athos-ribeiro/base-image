FROM koji/image-build

LABEL "com.redhat.component"="example-base-image" \
      "name"="athos-ribeiro/example-base-image" \
      "version"="0.1"

RUN dnf install -y python3-django
