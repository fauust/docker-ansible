# docker-ansible

[![travis build status](https://img.shields.io/travis/fauust/docker-ansible?logo=travis)](https://travis-ci.org/fauust/docker-ansible)
[![docker build status](https://img.shields.io/docker/cloud/build/fauust/docker-ansible?logo=docker&label=build)](https://hub.docker.com/r/fauust/docker-ansible)

Docker container for ansible testing on Debian based OS.

## Build

```console
❯ docker build . -t ansible-debian-sid  --build-arg base_system=fauust/docker-systemd:debian-sid
```

Example `base_system` arguments :

- `fauust/docker-systemd:debian-9`
- `fauust/docker-systemd:debian-10`
- `fauust/docker-systemd:debian-sid`
- `fauust/docker-systemd:ubuntu-18.04`
- `fauust/docker-systemd:ubuntu-20.04`

The following containers are available from [Docker Hub](https://hub.docker.com/r/fauust/docker-ansible).

```console
❯ docker pull fauust/docker-ansible:debian-9
❯ docker pull fauust/docker-ansible:debian-10
❯ docker pull fauust/docker-ansible:debian-sid
❯ docker pull fauust/docker-ansible:ubuntu-18.04
❯ docker pull fauust/docker-ansible:ubuntu-20.04
```

## Notes

For testing purposes only, do not use in production!
