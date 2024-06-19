#!/bin/bash
while [ true ]; do
    java -Xms2560M -Xmx2560M -jar velocity.jar

    echo Server restarting...
    echo Press CTRL + C to stop.
done