FROM itzg/itzg/bungeecord

ENV TYPE=WATERFALL

# Copy all Plugins into plugins folder
COPY plugins .
COPY configs .
