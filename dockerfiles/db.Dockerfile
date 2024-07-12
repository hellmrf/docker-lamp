FROM mysql:8.2.0

# Add a new environment variable for the initial database import
ENV MYSQL_ROOT_PASSWORD=root

# Copy the SQL dump into the container
COPY database/*.sql /docker-entrypoint-initdb.d/
