# Bandaids
## Because Stuff Happens

These are scripts that can be used to quickly workaround miscelaneous issues that can arrise in permanent digital installations on OS X.

NOTE: Many of these require a little customization, e.g. pointing a .plist file at the absolute path of the .scpt file. Open and scan for CAPS that may need to be replaced before using.

### alert-killer.plist, alert-killer.scpt

Detects an alert with "Alert Message" and clicks the button with "Button Text"### fix_time.sh

Meant to be run as a cron job. Fixes system time drift on Linux systems. Originally developed for an installation where, due to network configurations, a Raspberri Pi was unable to receive time updates via NTP, and the resulting time drift was breaking AWS CLI authentication.

### focus-keeper.plist, focus-and-active-keeper.plist

Every minute, forces a specific app in front of all others. Try `focus-and-active-keeper` first. If that doesn't work, try `focus-keeper`.

### killer.plist

Kills a program that was launched by Launchd at a specific time. This helps when an app prevents restart or shutdown.

### mirror, mirrorer.plist, mirroror.scpt

Checks if screens are mirrored and corrects as specified. This helps when OS X randomly forgets its display settings.

### screen-arrangement-capture.command, screen-arrangement-install.command

Some display hardware can corrupt OS X's display arrangement settings. These scripts capture and install known good arrangements.

### shift-presser.plist, shift-presser.scpt

Periodically presses shift. This helps when OS X randomly forgets that the screensaver and display sleep are both disabled.

### size-killer.plist, size-killer.scpt

Looks for a particular Window and kills it if it's the wrong size. This helps when display hardware glitches cause the screen and kiosk app to resize. Only use this if sizer doesn't work for you.

### sizer.plist, sizer.scpt

Looks for a particular Window and resizes it if it's the wrong size. This helps when display hardware glitches cause the screen and kiosk app to resize.
