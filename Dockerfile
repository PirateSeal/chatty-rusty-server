FROM rust

WORKDIR /usr/src/server
COPY . .

RUN cargo install --path .

CMD ["server"]
