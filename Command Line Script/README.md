Command Line Script for Mac Terminal
====================================

### How It Works

Copy a Spotify share URL (will start with `http://open.spotify.com/`) to the system clipboard. Run this script, and a push notification to Pushover for iOS will be 
sent to your iOS device. It will include the title from the web page for that URL, along with a link to open that artist/album/track directly in the Spotify for iOS 
app.

### Requirements to Make Script Work

If you haven't already, [purchase Pushover in the app store](https://itunes.apple.com/us/app/pushover-notifications/id506088175?mt=8), create an account and get your 
user key. Then [create an app in Pushover](https://pushover.net/apps/build) and save the API token. Where it says $APP_TOKEN and $USER_KEY enter yours in the script. 
