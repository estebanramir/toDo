#!/bin/bash

# Custom deployment script for React project

# Define deployment variables
DESTINATION_SERVER="user@your-server"
DESTINATION_PATH="/path/to/destination"

# Step 1: Copy build artifacts to the server
echo "Copying build artifacts to the server..."
rsync -avz build/ "${DESTINATION_SERVER}:${DESTINATION_PATH}"

# Step 2: Additional deployment steps (if needed)
# For example, restarting services, clearing caches, etc.
echo "Performing additional deployment steps..."

# Add any other deployment steps or commands specific to your project

# End of deployment script
echo "Deployment completed successfully."
