FROM n8nio/n8n:latest

RUN pnpm add -g n8n

CMD ["n8n", "start"]
