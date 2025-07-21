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
❯ docker build . -f Dockerfile.alpine -t ansible-alpine-3.12  --build-arg base_image=alpine-3.12
```

Example `base_system` arguments :

- `fauust/docker-ansible:debian-11`
- `fauust/docker-ansible:debian-12`
- `fauust/docker-ansible:debian-sid`
- `fauust/docker-ansible:ubuntu-22.04`
- `fauust/docker-ansible:ubuntu-24.04`
- `fauust/docker-ansible:fedora-41`
- `fauust/docker-ansible:fedora-42`
- `fauust/docker-ansible:almalinux-8`
- `fauust/docker-ansible:almalinux-9`
- `fauust/docker-ansible:rockylinux-8`
- `fauust/docker-ansible:rockylinux-9`
- `fauust/docker-ansible:alpine-3.19`
- `fauust/docker-ansible:alpine-3.20`
- `fauust/docker-ansible:alpine-3.21`
- `fauust/docker-ansible:alpine-3.22`

The following containers are available from [Docker Hub](https://hub.docker.com/r/fauust/docker-ansible).

```console
❯ docker pull ghcr.io/fauust/docker-ansible:debian-11
❯ docker pull ghcr.io/fauust/docker-ansible:debian-12
❯ docker pull ghcr.io/fauust/docker-ansible:debian-sid
❯ docker pull ghcr.io/fauust/docker-ansible:ubuntu-22.04
❯ docker pull ghcr.io/fauust/docker-ansible:ubuntu-24.04
❯ docker pull ghcr.io/fauust/docker-ansible:fedora-41
❯ docker pull ghcr.io/fauust/docker-ansible:fedora-42
❯ docker pull ghcr.io/fauust/docker-ansible:almalinux-8
❯ docker pull ghcr.io/fauust/docker-ansible:almalinux-9
❯ docker pull ghcr.io/fauust/docker-ansible:rockylinux-8
❯ docker pull ghcr.io/fauust/docker-ansible:rockylinux-9
❯ docker pull ghcr.io/fauust/docker-ansible:alpine-3.19
❯ docker pull ghcr.io/fauust/docker-ansible:alpine-3.20
❯ docker pull ghcr.io/fauust/docker-ansible:alpine-3.21
❯ docker pull ghcr.io/fauust/docker-ansible:alpine-3.22
```

## Notes

For testing purposes only, do not use in production!
