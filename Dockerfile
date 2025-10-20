FROM langflowai/langflow:latest
EXPOSE 7860
CMD ["sh", "-lc", "langflow run --host 0.0.0.0 --port ${PORT:-7860}"]
