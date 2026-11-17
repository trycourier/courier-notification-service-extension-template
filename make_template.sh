#!/bin/sh

# Create Templates folder (if needed)
mkdir -p ~/Library/Developer/Xcode/Templates >/dev/null 2>&1

# Replace the old Template with the new one
# Earlier versions of this script used sudo, which left the folder owned by root
if ! { rm -rf ~/Library/Developer/Xcode/Templates/Courier\ Service.xctemplate &&
       cp -rf Courier\ Service.xctemplate ~/Library/Developer/Xcode/Templates/Courier\ Service.xctemplate; } 2>/dev/null; then
    echo "Couldn't install the template. If you ran an older version of this script, give the folder back to your user and run it again:"
    echo "  sudo chown -R \"\$USER\" ~/Library/Developer/Xcode/Templates"
    exit 1
fi

echo "
    
           ╔══════════════════════════════════════════════╗
  ^        ║ Courier Service Xcode Template is ready!     ║
 ( '<     <  You are safe to close this terminal session. ║
 \ ) )     ║ ❤️ Courier                                    ║
\|''mm     ╚══════════════════════════════════════════════╝

"
