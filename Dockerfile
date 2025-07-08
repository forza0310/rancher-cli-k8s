FROM lachlanevenson/k8s-kubectl:v1.25.4 AS k8scli

FROM rancher/cli:v2.11.3

COPY --from=k8scli /usr/local/bin/kubectl /usr/local/bin

ENTRYPOINT []
