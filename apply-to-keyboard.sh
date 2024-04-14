#/usr/bin/env bash
BOARD="/run/media/scabbage/ADV360"
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
echo "Coping files from $SCRIPT_DIR to $BOARD"
rsync -av "$SCRIPT_DIR/layouts/" "$BOARD/layouts/"
rsync -av "$SCRIPT_DIR/lighting/" "$BOARD/lighting/"
