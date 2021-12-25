FROM gcr.io/distroless/base:latest@sha256:03dcbf61f859d0ae4c69c6242c9e5c3d7e1a42e5d3b69eb235e81a5810dd768e
COPY ./build/linux/gsm /gsm
ENTRYPOINT ["/gsm"]
