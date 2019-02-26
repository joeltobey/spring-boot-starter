#!/usr/bin/env bash

if [[ $DEBUG_MODE = 'true' ]]; then
    export GRADLE_OPTS=-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005
    sh /app/gradlew :app:bootRun
else
    sh /app/gradlew :app:bootRun
fi
