FROM n8nio/n8n:latest

RUN npm install -g n8n

CMD ["n8n", "start"]
