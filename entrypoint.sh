#!/bin/sh

set -eu

export GITHUB="true"

[ -n "$*" ] && export TELEGRAM_MESSAGE="$*"

echo "$TELEGRAM_MESSAGE"

/bin/drone-telegram
