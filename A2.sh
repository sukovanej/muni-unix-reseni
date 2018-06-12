(cd /usr/include && ls -lah | awk '{print $9}' | grep -E "\.h$" | tr '\n' ' ' | xargs tail -n1)
