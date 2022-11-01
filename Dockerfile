FROM itzg/itzg/bungeecord

ENV TYPE=WATERFALL

# Copy all Plugins into plugins folder
COPY plugins/*.jar /plugins

# Copy new Config to config path
COPY config/*.yml /config
