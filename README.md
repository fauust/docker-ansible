# docker-ansible

[![GitHub Actions](https://github.com/fauust/docker-ansible/workflows/pre-commit/badge.svg?branch=main)](https://github.com/fauust/docker-ansible/actions?query=workflow%3A%22pre-commit%22)
[![GitHub Actions](https://github.com/fauust/docker-ansible/workflows/build/badge.svg?branch=main)](https://github.com/fauust/docker-ansible/actions?query=workflow%3A%22build%22)

Multi-arch docker containers for ansible testing on Debian based OS.

## Build

```console
❯ docker build . -t ansible-debian-sid  --build-arg base_image=debian-sid
```

Example `base_system` arguments :

- `fauust/docker-systemd:debian-9`
- `fauust/docker-systemd:debian-10`
- `fauust/docker-systemd:debian-sid`
- `fauust/docker-systemd:ubuntu-18.04`
- `fauust/docker-systemd:ubuntu-20.04`
- `fauust/docker-systemd:ubuntu-21.04`
- `fauust/docker-systemd:ubuntu-22.04`

The following containers are available from [Docker Hub](https://hub.docker.com/r/fauust/docker-ansible).

```console
❯ docker pull fauust/docker-ansible:debian-9
❯ docker pull fauust/docker-ansible:debian-10
❯ docker pull fauust/docker-ansible:debian-sid
❯ docker pull fauust/docker-ansible:ubuntu-18.04
❯ docker pull fauust/docker-ansible:ubuntu-20.04
❯ docker pull fauust/docker-ansible:ubuntu-21.04
❯ docker pull fauust/docker-ansible:ubuntu-22.04
```

## Notes

For testing purposes only, do not use in production!
Yeah
