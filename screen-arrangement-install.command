# Screen Arrangement Capture/Install
# Some display hardware can corrupt OS X's display arrangement settings
# These scripts capture and install known good arrangements 

# install working copy
WINDOW_SERVER_DIR=~/Documents/lab/applescripts
WINDOW_SERVER_PLIST_NEW=$WINDOW_SERVER_DIR/com.apple.windowserver.*.plist
WINDOW_SERVER_PLIST_OLD=$(ls ~/Library/Preferences/ByHost/com.apple.windowserver.*.plist)

# echo Executing: 
# echo sudo killall -HUP WindowServer 
# echo sudo cp $WINDOW_SERVER_PLIST_NEW $WINDOW_SERVER_PLIST_OLD
# echo sudo shutdown -r now

read -p "This will overwrite existing plist and REBOOT. Proceed?" yn
case $yn in
    [Yy]* ) echo "Installing..."; sudo killall -HUP WindowServer && sudo cp $WINDOW_SERVER_PLIST_NEW $WINDOW_SERVER_PLIST_OLD && sudo shutdown -r now; echo "Done.";;
    [Nn]* ) echo "Skipping install."; exit;;
    * ) echo "Invalid option. Rerun."; exit;;
esac

