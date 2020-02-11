FROM consul:latest
ARG TARGETARCH
ARG TARGETOS
COPY pkg/bin/${TARGETOS}_${TARGETARCH}/consul-k8s /bin
