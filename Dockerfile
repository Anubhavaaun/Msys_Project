

#hadolint ignore=DL3007
FROM busybox:latest 
LABEL maintainer = "anubhavsingh.upes@gmail.com" 
ADD file:6db446a57cbd2b7f4cfde1f280177b458390ed5a6d1b54c6169522bc2c4d838e 
CMD ["echo","Second Step"]

