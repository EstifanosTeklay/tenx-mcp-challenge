# a lightweight Python base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy  MCP config into  container
COPY mcp.json /app/mcp.json

# Installing libraries for later use
RUN pip install --no-cache-dir requests flask

# Expose a port (optional)
EXPOSE 8080

# Default command:keeping the container alive for now
CMD ["tail", "-f", "/dev/null"]