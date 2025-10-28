FROM gcr.io/datadoghq/agent:latest
RUN agent integration install -r -t datadog-speedtest==1.0.0
CMD ["agent", "run"]