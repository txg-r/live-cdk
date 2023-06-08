#!/bin/bash

# Stop the Java process
pkill -f live-cdk-1.0.jar

# Wait for the process to stop
while pkill -0 -f live-cdk-1.0.jar >/dev/null 2>&1; do
    sleep 1
done

# Verify if the process has stopped
if pkill -0 -f live-cdk-1.0.jar >/dev/null 2>&1; then
    echo "无法停止Java进程 live-cdk-1.0.jar"
    exit 1
else
    echo "Java进程 live-cdk-1.0.jar 已成功停止"
fi
