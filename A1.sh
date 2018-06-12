 ls -lah | awk '{print $9}' | grep -E '^\...(.*)'
