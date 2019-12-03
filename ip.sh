cat access.log | awk '{print $16}' | grep -v 'AppleWebKit' | grep -v 'Win64' | grep -v 'x86_64' | grep -v 'Google' | grep -v 'Nexus' | grep -v "rv:68.0" | grep -v "rv:68.1.1" | grep -v "KFTHWI" | grep -v " " | head -8 | sort
cat access.log | awk '{print $16}' | head -8 | sort
