FROM itzg/itzg/bungeecord

VOLUME ["/server"]
WORKDIR /server

# Copy all Plugins into plugins folder
COPY plugins/*jar /server/plugins
COPY config.yml /server/
COPY waterfall.yml /server/