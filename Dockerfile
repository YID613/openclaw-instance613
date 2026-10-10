FROM ghcr.io/openclaw/openclaw:latest
ENV PORT=10000
ENV OPENCLAW_GATEWAY_PORT=10000
EXPOSE 10000
CMD ["node", "openclaw.mjs", "gateway", "run", "--host", "0.0.0.0", "--port", "10000"]
