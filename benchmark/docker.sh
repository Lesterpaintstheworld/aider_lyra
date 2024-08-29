#!/bin/bash

docker run \
       -it --rm \
       -v `pwd`:/aider_lyra \
       -v `pwd`/tmp.benchmarks/.:/benchmarks \
       -e OPENAI_API_KEY=$OPENAI_API_KEY \
       -e HISTFILE=/aider_lyra/.bash_history \
       -e aider_lyra_DOCKER=1 \
       -e aider_lyra_BENCHMARK_DIR=/benchmarks \
       aider_lyra-benchmark \
       bash
