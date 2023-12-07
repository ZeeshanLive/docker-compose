#!/bin/sh

# Check the environment variable
if [ "$COMPOSE_TEST" = "TEST123" ]; then
    echo "Environment is valid. Proceeding..."
    echo $COMPOSE_TEST
else
    echo "Environment is not valid. Exiting..."
    exit 1
fi

# Your other logic here...

# Start your actual application or service
exec "$@"

