FROM gcr.io/distroless/static-debian11

ARG TARGETARCH
ARG VERSION

USER nobody

ADD --chmod=777 https://dl.k8s.io/release/${VERSION}/bin/linux/${TARGETARCH}/kubectl /usr/local/bin/kubectl

