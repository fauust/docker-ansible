# docker-ansible

[![pre-commit](https://github.com/fauust/docker-ansible/actions/workflows/pre-commit.yml/badge.svg)](https://github.com/fauust/docker-ansible/actions/workflows/pre-commit.yml)
[![build](https://github.com/fauust/docker-ansible/actions/workflows/build.yml/badge.svg)](https://github.com/fauust/docker-ansible/actions/workflows/build.yml)

Multi-arch docker containers for ansible testing. Images are available on:

- ghcr.io
- docker.io

## Build

```console
❯ docker build . -f Dockerfile.debian -t ansible-debian-sid  --build-arg base_image=debian-sid
❯ docker build . -f Dockerfile.redhat -t ansible-almalinux-9  --build-arg base_image=almalinux-9
❯ docker build . -f Dockerfile.alpine -t ansible-alpine-3.18  --build-arg base_image=alpine-3.18
```

Example `base_system` arguments :

- `fauust/docker-systemd:debian-11`
- `fauust/docker-systemd:debian-12`
- `fauust/docker-systemd:debian-sid`
- `fauust/docker-systemd:ubuntu-18.04`
- `fauust/docker-systemd:ubuntu-20.04`
- `fauust/docker-systemd:ubuntu-22.04`
- `fauust/docker-systemd:ubuntu-24.04`
- `fauust/docker-systemd:fedora-39`
- `fauust/docker-systemd:fedora-40`
- `fauust/docker-systemd:almalinux-8`
- `fauust/docker-systemd:almalinux-9`
- `fauust/docker-systemd:rockylinux-8`
- `fauust/docker-systemd:rockylinux-9`
- `fauust/docker-systemd:alpine-3.17`
- `fauust/docker-systemd:alpine-3.18`
- `fauust/docker-systemd:alpine-3.19`
- `fauust/docker-systemd:alpine-3.20`

The following containers are available from [Docker Hub](https://hub.docker.com/r/fauust/docker-ansible).

```console
❯ docker pull ghcr.io/fauust/docker-ansible:debian-11
❯ docker pull ghcr.io/fauust/docker-ansible:debian-12
❯ docker pull ghcr.io/fauust/docker-ansible:debian-sid
❯ docker pull ghcr.io/fauust/docker-ansible:ubuntu-18.04
❯ docker pull ghcr.io/fauust/docker-ansible:ubuntu-20.04
❯ docker pull ghcr.io/fauust/docker-ansible:ubuntu-22.04
❯ docker pull ghcr.io/fauust/docker-ansible:ubuntu-24.04
❯ docker pull ghcr.io/fauust/docker-ansible:fedora-39
❯ docker pull ghcr.io/fauust/docker-ansible:fedora-40
❯ docker pull ghcr.io/fauust/docker-ansible:almalinux-8
❯ docker pull ghcr.io/fauust/docker-ansible:almalinux-9
❯ docker pull ghcr.io/fauust/docker-ansible:rockylinux-8
❯ docker pull ghcr.io/fauust/docker-ansible:rockylinux-9
❯ docker pull ghcr.io/fauust/docker-ansible:alpine-3.17
❯ docker pull ghcr.io/fauust/docker-ansible:alpine-3.18
❯ docker pull ghcr.io/fauust/docker-ansible:alpine-3.19
❯ docker pull ghcr.io/fauust/docker-ansible:alpine-3.20
```

## Notes

For testing purposes only, do not use in production!
