# Dockerfile
FROM tiangolo/nginx-rtmp:latest

# Install dependencies and ffmpeg
RUN apt-get update && \
    apt-get install -y ffmpeg && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

