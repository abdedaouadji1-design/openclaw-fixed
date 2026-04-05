FROM ghcr.io/openclaw/openclaw:latest
USER root
RUN mkdir -p /home/node/.openclaw /home/node/workspace && \
    chown -R node:node /home/node/.openclaw /home/node/workspace
USER node
