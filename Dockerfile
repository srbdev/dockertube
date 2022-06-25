FROM alpine:3

RUN apk add --no-cache python3 py3-pip ffmpeg
RUN python3 -m pip install --upgrade youtube_dl

WORKDIR /downloads
ENTRYPOINT [ "youtube-dl", "-x", "--audio-format", "mp3", "-o", "%(title)s.%(ext)s" ]