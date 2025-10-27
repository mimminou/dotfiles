#!/bin/bash
# set bg in nautilus context menu via swww
# needs swww installed and daemon running
# copy this to ~/.local/share/nautilus/scripts/set as background.sh
# run "chmod +x" on the file to grant execute permission
for f in "$@"; do
    case "$f" in
        *.png|*.jpg|*.jpeg|*.webp) swww img "$f" ;;
    esac
done

