 cat access.log | grep http:/ | awk '{print $15}' | head -4

