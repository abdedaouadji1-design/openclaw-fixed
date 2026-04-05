#!/bin/sh
chown -R node:node /home/node/.openclaw /home/node/workspace 2>/dev/null || true
exec gosu node node /app/dist/index.js
