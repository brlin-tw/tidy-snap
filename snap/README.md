# Unofficial Snap Packaging for Tidy
![Placeholder Logo of Tidy](https://cdn.rawgit.com/Lin-Buo-Ren/tidy-snap/c0b83825/snap/gui/icon.png "Placeholder Logo of Tidy")

**This is the unofficial snap for Tidy**, *"HTML parser and pretty printer.  The grand daddy of HTML tools."*. It works on Ubuntu, Fedora, Debian, and other major Linux distributions.

[![Build Status Badge of the `tidy` Snap](https://build.snapcraft.io/badge/Lin-Buo-Ren/tidy-snap.svg "Build Status of the `tidy` snap")](https://build.snapcraft.io/user/Lin-Buo-Ren/tidy-snap)

![Screenshot of the Snapped Application](https://cdn.rawgit.com/Lin-Buo-Ren/tidy-snap/c0b83825/snap/screenshots/tidy-help-heading.png "Screenshot of the Snapped Application")

Published for <img src="http://anything.codes/slack-emoji-for-techies/emoji/tux.png" align="top" width="24" /> with 💝 by Snapcrafters

## Installation
([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

### In Terminal
    # Install Snap #
    sudo snap install tidy
    
    # Connect the Snap to Optional Interfaces #
    ## `removable-media`: For accessing files under /media and /run/media ##
    sudo snap connect tidy:removable-media

### The Graphical Way
Browse <https://snapcraft.io/tidy> and follow the instructions.

## What is Working
* `tidy --help`
* Beautify a file using external config

## What is NOT Working...yet 
None so far.

## What is NOT Tested...yet
Anything else not listed in "What is Working".

## Support
* Report issues regarding using this snap to the issue tracker:  
  <https://github.com/Lin-Buo-Ren/tiny-snap/issues>
* You may also post on the Snapcraft Forum, under the `snap` topic category:  
  <https://forum.snapcraft.io/c/snap>
