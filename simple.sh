#!/bin/bash

#Author: Immanuel 
#Task: running

python3 -m http.server 8080 &  # Run in the background
sleep 10  # Keep it alive for 10 seconds (adjust as needed)
