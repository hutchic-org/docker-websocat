FROM alpine:latest@sha256:77726ef6b57ddf65bb551896826ec38bc3e53f75cdde31354fbffb4f25238ebd

RUN apk add --no-cache websocat

ENTRYPOINT ["websocat"]