#!/bin/bash

while [ true ]; do
    java -Xms4096M -Xmx4096M -jar server.jar

    echo Server restarting...
    echo Press CTRL + C to stop.
done