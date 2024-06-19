#!/bin/bash

while [ true ]; do
    java -Xms1024M -Xmx1024M -jar limbo.jar

    echo Server restarting...
    echo Press CTRL + C to stop.
done