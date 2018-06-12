# I don't like to mess up my home dir :D 
DIR_TO_COPY=/tmp
(cd /usr/include && ls -lah | awk '{print $9}' | grep -E "^[^0-9](.*)[0-9](.*)h$" | xargs -I {} cp {} $DIR_TO_COPY/{})
