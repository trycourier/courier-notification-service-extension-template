#!/bin/sh

# Create Templates folder (if needed)
sudo mkdir -p ~/Library/Developer/Xcode/Templates >/dev/null 2>&1

# Delete the old Template
sudo rm -rf ~/Library/Developer/Xcode/Templates/Courier\ Service.xctemplate

# Create the new Template
sudo cp -rf Courier\ Service.xctemplate ~/Library/Developer/Xcode/Templates/Courier\ Service.xctemplate

echo "
    
           ╔══════════════════════════════════════════════╗
  ^        ║ Courier Service Xcode Template is ready!     ║
 ( '<     <  You are safe to close this terminal session. ║
 \ ) )     ║ ❤️ Courier                                    ║
\|''mm     ╚══════════════════════════════════════════════╝

"
