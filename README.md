# docker-sbx-client

docker sbx client packaged as a docker with a wrapper script for systems it doesn't support (like MacOS/Intel).

It's client only, only cloud commands work (`--cloud`)

## Install

```
curl -fsSL \
    https://raw.githubusercontent.com/enriquedacostacambio/docker-sbx-client/refs/tags/x.y.z/src/sbx \
    -o /usr/local/bin/sbx \
    && chmod +x /usr/local/bin/sbx
```

## Run

Normally, like bare sbx
```
sbx --version
```

## Build

```sh
./build.sh x.y.z
```

To publsh:
```sh
./build.sh x.y.z --push
```
