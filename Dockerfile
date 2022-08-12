FROM gcr.io/distroless/static-debian11

ARG TARGETARCH
ARG VERSION

ADD https://dl.k8s.io/release/${VERSION}/bin/linux/${TARGETARCH}/kubectl /usr/local/bin/kubectl

