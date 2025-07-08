# Use the official Ollama image
FROM ollama/ollama

# Expose Ollama port
EXPOSE 11434

# Start the Ollama server
CMD ["ollama", "serve"]
