FROM alpine:3.14
RUN docker run --rm -it -p 4444:4444 -p 5900:5900 -p 7900:7900 --shm-size 2g seleniarm/standalone-chromium:latest
# CMD ["--rm", "-it", "-p", "4444:4444", "-p", "5900:5900", "-p", "7900:7900", "-shm-size", "2g", "seleniarm/standalone-chromium:latest"]
