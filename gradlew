#!/usr/bin/env sh

# Check if Java is installed
if [ -z "$JAVA_HOME" ]; then
    echo "ERROR: JAVA_HOME is not set!"
    exit 1
fi

# Execute the Gradle wrapper
exec "$JAVA_HOME/bin/java" -jar gradle/wrapper/gradle-wrapper.jar "$@"
