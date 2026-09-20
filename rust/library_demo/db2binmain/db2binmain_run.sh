#!/bin/bash

# uncomment when not taking credentials from .env file:
# export DB2_DSN=DSN_DB2SAMPLES
# export DB2_USER=db2luw1
# export DB2_USER=DB2LUW1
# export DB2_PWD=db2lUw1
export RUST_LOG=info
export RUST_BACKTRACE=full

# cargo build --release --target-dir /tmp/db2binmain;
cargo run --release --target-dir /tmp/db2binmain --;
