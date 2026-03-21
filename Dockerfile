FROM ghcr.io/windmill-labs/windmill:latest

ENV PORT=8000
ENV DATABASE_URL=${DATABASE_URL}
ENV RUST_LOG=info

EXPOSE 8000

CMD ["sh", "-c", "windmill server --listen 0.0.0.0:${PORT}"]