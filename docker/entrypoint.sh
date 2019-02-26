#!/bin/bash

if [[ $DEBUG_MODE = 'true' ]]; then
    echo "export GRADLE_OPTS=-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005"
    export GRADLE_OPTS=-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005
fi

echo "Running :app:bootRun"
bash /app/gradlew :app:bootRun
