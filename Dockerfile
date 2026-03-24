FROM ghcr.io/windmill-labs/windmill-full:1.662

ENV PORT=8080
ENV RUST_LOG=info
EXPOSE 8080

CMD ["sh", "-c", "windmill server --listen 0.0.0.0:${PORT}"]