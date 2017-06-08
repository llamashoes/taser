FROM busybox 
#ENTRYPOINT ["/bin/sh"]
ENTRYPOINT while true;do /bin/echo Dont tase me bro;sleep 1;done
