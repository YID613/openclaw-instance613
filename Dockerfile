FROM ghcr.io/openclaw/openclaw:latest
EXPOSE 10000
ENV PORT=10000
CMD ["node", "openclaw.mjs", "gateway", "--allow-unconfigured"]
