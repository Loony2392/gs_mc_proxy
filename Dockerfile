FROM itzg/itzg/bungeecord

WORKDIR /server

# Copy all Plugins into plugins folder
COPY plugins/*jar ./server/plugins/
COPY config.yml ./config/
COPY waterfall.yml ./config/