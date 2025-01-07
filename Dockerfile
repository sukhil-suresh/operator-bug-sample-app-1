# Build the manager binary
#FROM quay.io/operator-framework/helm-operator:latest
FROM gcr.io/rich-access-174020/helm-operator:ssuresh5

ENV HOME=/opt/helm
COPY watches.yaml ${HOME}/watches.yaml
COPY helm-charts  ${HOME}/helm-charts
WORKDIR ${HOME}
