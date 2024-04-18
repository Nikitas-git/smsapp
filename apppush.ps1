# App Center CLI version
$APPCENTER_CLI_VERSION = "latest"

# App Center token
$APPCENTER_TOKEN = "d762a8c8ff338fb4f209e13091488ed313d63a68"  # Replace with your actual token

# Install App Center CLI
npm install -g appcenter-cli@$APPCENTER_CLI_VERSION

# Login to App Center using the provided token
appcenter login --token $APPCENTER_TOKEN

appcenter distribute release --debug --app nikitab/androidtest --file android\app\build\outputs\apk\release\app-release.apk  --group "androidtestgroup"
