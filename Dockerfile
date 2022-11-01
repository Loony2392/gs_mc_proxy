FROM baseImage

COPY ./config.yml /config/config.yml
COPY ./plugins/*.jar /plugins/
