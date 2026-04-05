#!/bin/sh
chown -R node:node /home/node/.openclaw /home/node/workspace 2>/dev/null || true
exec node /app/dist/index.js
