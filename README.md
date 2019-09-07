Docker scripts to build the portable image of [ungoogled-chromium](https://github.com/Eloston/ungoogled-chromium).

### Pre-requisites
Docker should be installed and you should be able to run `docker run hello-world`

### Build instructions

```
cd src/
./build.sh
```

This will first create the docker image that builds the browser. Then this image will be used to build the browser.

The generated package will be under `src/data/ungoogled-chromium/portablelinux/build/` in `.tar.xz` format.

