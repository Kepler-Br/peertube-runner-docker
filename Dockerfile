FROM node:18

RUN npm install -g @peertube/peertube-runner

RUN apt update && apt install ffmpeg -y && rm -rf /var/lib/apt/lists/*
