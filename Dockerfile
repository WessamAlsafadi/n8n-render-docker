FROM n8nio/n8n:latest

# Enable basic auth for protection
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=wessam
ENV N8N_BASIC_AUTH_PASSWORD=1!Kratosprototype    
ENV N8N_LOG_LEVEL=debug
  
  

# This can be updated in Render Dashboard after deployment
ENV WEBHOOK_URL=https://n8n-render-docker-hg4q.onrender.com                                                                                

EXPOSE 5678
