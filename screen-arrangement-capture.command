# Screen Arrangement Capture/Install
# Some display hardware can corrupt OS X's display arrangement settings
# These scripts capture and install known good arrangements 

# recapture a working copy
WINDOW_SERVER_DIR=~/Documents/lab/applescripts
WINDOW_SERVER_PLIST_NEW=$WINDOW_SERVER_DIR/com.apple.windowserver.*.plist
WINDOW_SERVER_PLIST_OLD=$(ls ~/Library/Preferences/ByHost/com.apple.windowserver.*.plist)
mkdir -p ~/Documents/lab/applescripts

# echo Executing: 
# echo rm $WINDOW_SERVER_PLIST_NEW 
# echo cp $WINDOW_SERVER_PLIST_OLD ~/Documents/lab/applescripts

read -p "This will remove existing working plist copy. Proceed?" yn
case $yn in
    [Yy]* ) echo "Capturing..."; rm $WINDOW_SERVER_PLIST_NEW; cp $WINDOW_SERVER_PLIST_OLD ~/Documents/lab/applescripts; echo "Done.";;
    [Nn]* ) echo "Skipping capture."; exit;;
    * ) echo "Invalid option. Rerun."; exit;;
esac