#!/bin/sh

set -eu

export GITHUB="true"

[ -n "$*" ] && export TELEGRAM_MESSAGE="$*"

echo "$INPUT_DOCUMENT"

/bin/drone-telegram
