#!/bin/bash

# exit when any command fails
set -e

if [ -z "$1" ]; then
  ARG=-r
else
  ARG=$1
fi

# README.md before index.md, because index.md uses cog to include README.md
cog $ARG \
    README.md \
    aider_lyra/website/index.md \
    aider_lyra/website/HISTORY.md \
    aider_lyra/website/docs/usage/commands.md \
    aider_lyra/website/docs/languages.md \
    aider_lyra/website/docs/config/dotenv.md \
    aider_lyra/website/docs/config/options.md \
    aider_lyra/website/docs/config/aider_lyra_conf.md \
    aider_lyra/website/docs/leaderboards/index.md \
    aider_lyra/website/docs/llms/other.md
