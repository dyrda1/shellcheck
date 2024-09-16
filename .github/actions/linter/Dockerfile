FROM python:3.9-slim

# Install proselint
RUN pip install proselint

# Set the working directory inside the container
WORKDIR /action

# Copy the entrypoint script to the container
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Define the default command to run the action
ENTRYPOINT ["/entrypoint.sh"]
