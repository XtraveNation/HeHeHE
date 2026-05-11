# Dockerfile for Rick-o (placeholder - integrate Shelley build)
FROM golang:1.23-alpine AS builder
WORKDIR /app
# COPY Shelley source here or submodule
RUN go install github.com/boldsoftware/shelley@latest || echo 'Build from source'

FROM alpine
COPY --from=builder /go/bin/shelley /usr/bin/rick-o
EXPOSE 9000
CMD ['rick-o', 'serve']
