#/usr/bin/env bash
BOARD="/run/media/scabbage/ADV360"
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
echo "Coping files from $SCRIPT_DIR to $BOARD"
rsync -av "$BOARD/layouts/" "$SCRIPT_DIR/layouts/" 
rsync -av "$BOARD/lighting/" "$SCRIPT_DIR/lighting/" 
