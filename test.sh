#!/bin/bash

for _ in {1..1000}
do
    RUST_LOG=debug RUST_BACKTRACE=1 cargo test --release total  -- --nocapture
done