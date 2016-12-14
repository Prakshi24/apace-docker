# apace-docker
Dockerfile for installing apache into a container.
RUN into terminal :-
$docker build -t coreos/apache .
$docker run -d -p 80:80 coreos/apache /usr/sbin/apache2ctl -D FOREGROUND
Open web browser - localhost:80

Copy your index.html file into the same folder as dockerfile before runing docker build command.

