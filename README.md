Base docker that deals with local users!

Inspired by: https://denibertovic.com/posts/handling-permissions-with-docker-volumes/

Run: <code>docker run --rm -ti -e LOCAL_USER_ID=`id -u $USER` base-docker /bin/bash</code>
