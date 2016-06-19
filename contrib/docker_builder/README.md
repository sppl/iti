# Dockerfile for building iticoin binaries.

Now, you can build your own iticoin files on all systems with docker and do it easy without installing depends on your system.

## How:

### Build docker image

```
sudo docker build .
```

### Run docker container

Builder will return HASH of image
Example:
Successfully built 9bbff825d50f

```
sudo docker run -it -v ~/path/to/iticoin/folder:/iticoin 9bbff825d50f
```

If your system uses SELINUX you may use --privileged=true key

```
sudo docker run --privileged=true -it -v ~/development/iticoin:/iticoin 9bbff825d50f
```

See iticoin-qt file in used iticoin folder and iticoind file in src subfolder.