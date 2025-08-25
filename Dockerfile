FROM louislam/uptime-kuma:1

# Expose the port that Uptime Kuma runs on
EXPOSE 3001

# The base image already has the correct CMD and data directory setup
# Data will be persisted to /app/data which we'll mount as a volume