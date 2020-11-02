ARG base_image=debian-10
FROM fauust/docker-systemd:"$base_image"

RUN set -eux \
    && apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y \
      ca-certificates \
      iproute2 \
      lsb-release \
      python3 \
      python3-apt \
      sudo \
      xz-utils \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
      /tmp/* \
      /var/tmp/*

VOLUME ["/sys/fs/cgroup"]
CMD ["/lib/systemd/systemd"]
