FROM n8nio/n8n:latest

# Enable basic auth for protection
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=YOUR_NAME
ENV N8N_BASIC_AUTH_PASSWORD=YOUR_PASSWORD   
ENV N8N_LOG_LEVEL=debug
  
  

# This can be updated in Render Dashboard after deployment
ENV WEBHOOK_URL=LINK_AFTER_DEPLOYMENT                                                                                

EXPOSE 5678
