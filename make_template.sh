#!/bin/sh

# Installs the Courier Service template into Xcode
cd "$(dirname "$0")" || exit 1

TEMPLATES="$HOME/Library/Developer/Xcode/Templates"
TEMPLATE="Courier Service.xctemplate"

# Replace any older copy of the template
if ! { mkdir -p "$TEMPLATES" && rm -rf "$TEMPLATES/$TEMPLATE" && cp -R "$TEMPLATE" "$TEMPLATES/"; } 2>/dev/null; then
    echo "Couldn't write to $TEMPLATES." >&2
    echo "If an older version of this script created it with sudo, run this and try again:" >&2
    echo '  sudo chown -R "$USER" ~/Library/Developer/Xcode/Templates' >&2
    exit 1
fi

echo "Courier Service template installed. In Xcode, go to File > New > Target and pick Courier Service."
