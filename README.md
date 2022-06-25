# y2a

YouTube-to-Audio is a containerized utility to turn a YouTube video into a mp3 audio file.

## Getting Started

```bash
git clone git@github.com:srbdev/y2a.git && cd y2a
bash build.bash
```

## Run It

```bash
docker run --rm -it -v ${PWD}:/home/youtuber/downloads y2a
```

_Tip: you can set an alias in your `.bashrc` or `.zshrc` to run the container as a command, by adding the following line to the file `alias y2a='docker run --rm -it -v ${PWD}:/home/youtuber/downloads y2a'`_
