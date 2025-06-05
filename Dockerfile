# Use Bitnami Jenkins image
FROM bitnami/jenkins:latest

# Optional: Add custom plugins
# Place a list of plugins in plugins.txt (e.g., git, workflow-aggregator)
COPY plugins.txt /opt/bitnami/jenkins/plugins.txt

# Optional: Add custom init scripts or config if needed
# COPY init.groovy.d /opt/bitnami/jenkins/init.groovy.d
